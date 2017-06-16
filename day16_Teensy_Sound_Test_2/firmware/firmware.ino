#include <Audio.h>
#include <Wire.h>
#include <SPI.h>
#include <SD.h>
#include <SerialFlash.h>
#include <Bounce.h>


// POTS
const int POT_DELTA = 4;
const int POT0 = A0;
const int POT1 = A2;
int pot0val = -100;
int pot1val = -100;

// BUTTONS
const int BUTTON0 = 2;
const int BUTTON1 = 3;
Bounce button0 = Bounce(BUTTON0, 15);
Bounce button1 = Bounce(BUTTON1, 15);


// GUItool: begin automatically generated code
AudioSynthWaveform       osc1;      //xy=102,246
AudioSynthWaveform       osc2;      //xy=104,285
AudioSynthWaveformDc     dc1;            //xy=219,371
AudioMixer4              oscmix;         //xy=261,265
AudioEffectEnvelope      filterEnv;      //xy=359,371
AudioFilterStateVariable filter1;        //xy=586,284
AudioOutputI2S           i2s1;           //xy=709,442
AudioConnection          patchCord1(osc1, 0, oscmix, 0);
AudioConnection          patchCord2(osc2, 0, oscmix, 1);
AudioConnection          patchCord3(dc1, filterEnv);
AudioConnection          patchCord4(oscmix, 0, filter1, 0);
AudioConnection          patchCord5(filterEnv, 0, filter1, 1);
AudioConnection          patchCord6(filter1, 0, i2s1, 0);
AudioConnection          patchCord7(filter1, 0, i2s1, 1);
AudioControlSGTL5000     sgtl5000_1;     //xy=426,439
// GUItool: end automatically generated code


// Synth Settings
#define mtof(N) ( (440 / 32.0) * pow(2,(N - 9) / 12.0) )
int volume = 0;
float osc1Note = 0.0;
float osc2Pitch = 0.0;
int filterCutoffBase = 1200;
int filterCutoffOffset = 0;
float filterRes = 3.0;


void setup() {
  Serial.begin(115200);

  // button setup
  pinMode(BUTTON0, INPUT_PULLUP);
  pinMode(BUTTON1, INPUT_PULLUP);

  // audio setup
  AudioMemory(20);
  sgtl5000_1.enable();
  sgtl5000_1.volume(0.4);

  osc1.begin(WAVEFORM_PULSE);
  osc1.pulseWidth(0.5);
  osc1.amplitude(0.8);
  osc1.frequency(110);

  osc2.begin(WAVEFORM_SAWTOOTH);
  osc2.pulseWidth(0.5);
  osc2.amplitude(0.8);
  osc2.frequency(110);

  oscmix.gain(0, 0.6);
  oscmix.gain(1, 0.4);
  oscmix.gain(2, 0.0);
  oscmix.gain(3, 0.0);

  dc1.amplitude(1.0);

  filterEnv.attack(10);
  filterEnv.hold(10);
  filterEnv.decay(25);
  filterEnv.sustain(0.4);
  filterEnv.release(70);

  updateFilter();

  // usb input
  usbMIDI.setHandleNoteOn(OnNoteOn);
  usbMIDI.setHandleNoteOff(OnNoteOff);
  usbMIDI.setHandleControlChange(OnControlChange);
}

void loop() {
  usbMIDI.read();

  // Volume control - on audio shield
  int n = analogRead(15);
  if (n != volume) {
    volume = n;
    sgtl5000_1.volume((float)n / 1023);
  }
}


/* === Synth Control === */
void noteOn(byte note) {
  osc1Note = note;
  osc1.frequency(mtof(osc1Note));
  osc2.frequency(mtof(osc1Note + osc2Pitch));
}

void noteOff() {
  osc1.frequency(0);
  osc2.frequency(0);
}

void updateFilter() {
  float octave = filterCutoffOffset / 500.0;

  Serial.print("Filter Control, octave=");
  Serial.print(octave);
  Serial.print(", freq=");
  Serial.print(filterCutoffBase);
  Serial.print(", res=");
  Serial.print(filterRes);
  Serial.println();

  filter1.frequency(filterCutoffBase);
  // 0-7 octaves
  filter1.octaveControl(octave); // offset
  filter1.resonance(filterRes);
}

void filterEnvOn() {
  filterEnv.noteOn();
}


/* === MIDI Event Handlers === */
void OnNoteOn(byte channel, byte note, byte velocity) {
  // Serial.print("Note On, ch=");
  // Serial.print(channel, DEC);
  // Serial.print(", note=");
  // Serial.print(note, DEC);
  // Serial.print(", velocity=");
  // Serial.print(velocity, DEC);
  // Serial.println();

  noteOn(note);
}

void OnNoteOff(byte channel, byte note, byte velocity) {
  // discard
  // noteOff();
}

float mapfloat(long x, long in_min, long in_max, long out_min, long out_max) {
 return (float)(x - in_min) * (out_max - out_min) / (float)(in_max - in_min) + out_min;
}

void OnControlChange(byte channel, byte control, byte value) {
  // Serial.print("Control Change, ch=");
  // Serial.print(channel, DEC);
  // Serial.print(", control=");
  // Serial.print(control, DEC);
  // Serial.print(", value=");
  // Serial.print(value, DEC);
  // Serial.println();

  switch (control) {
    case 16: // detune
      osc2Pitch = mapfloat(value, 0.0, 127.0, 0.0, 24.0);
      osc2Pitch -= 12.0;
      osc2.frequency(mtof(osc1Note + osc2Pitch));
      break;

    case 17: // S&H value from external LFO
      filterCutoffOffset = map(value, 0, 127, 0, 3000);
      updateFilter();
      filterEnvOn();
      break;

    case 18: // Filter Cutoff Base
      filterCutoffBase = map(value, 0, 127, 0, 1200);
      updateFilter();
      break;

    case 19: // Filter Resonance
      // values: 0.7 - 5.0
      filterRes = mapfloat(value, 0, 127, 0.7, 5.0);
      updateFilter();
      break;

    case 20: // Attack
      filterEnv.attack(mapfloat(value, 0, 127, 0., 500.));
      break;

    case 21:
      filterEnv.decay(mapfloat(value, 0, 127, 0., 500.));
      break;

    case 22:
      filterEnv.sustain(mapfloat(value, 0, 127, 0., 1.));
      break;

    case 23:
      filterEnv.release(mapfloat(value, 0, 127, 0., 500.));
      break;

    default:
      break;
  }
}
