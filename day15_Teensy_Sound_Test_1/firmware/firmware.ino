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
AudioSynthWaveform       osc1;      //xy=110,257
AudioSynthWaveform       osc2;      //xy=111,324
AudioSynthWaveformSineModulated sine_fm1;       //xy=251,257
AudioSynthWaveformSineModulated sine_fm2;       //xy=252,324
AudioMixer4              oscmix;         //xy=410,279
AudioFilterStateVariable filter1;        //xy=543,285
AudioEffectBitcrusher    bitcrusher1;    //xy=639,385
AudioOutputI2S           i2s1;           //xy=709,442
AudioConnection          patchCord1(osc1, sine_fm1);
AudioConnection          patchCord2(osc2, sine_fm2);
AudioConnection          patchCord3(sine_fm1, 0, oscmix, 0);
AudioConnection          patchCord4(sine_fm2, 0, oscmix, 1);
AudioConnection          patchCord5(oscmix, 0, filter1, 0);
AudioConnection          patchCord6(filter1, 0, bitcrusher1, 0);
AudioConnection          patchCord7(bitcrusher1, 0, i2s1, 0);
AudioConnection          patchCord8(bitcrusher1, 0, i2s1, 1);
AudioControlSGTL5000     sgtl5000_1;     //xy=423,426
// GUItool: end automatically generated code




// Synth Settings
#define mtof(N) ( (440 / 32.0) * pow(2,(N - 9) / 12.0) )
int volume = 0;

int osc1WaveForm = WAVEFORM_SINE;
int osc2WaveForm = WAVEFORM_SINE;

// float osc1Note = 0.0;
// float osc2Pitch = 0.0;
// const int MINIMUM_CUTOFF_FREQUENCY = 50;
// const int MAXIMUM_CUTOFF_FREQUENCY = 2500;


void setup() {
  Serial.begin(115200);

  // button setup
  pinMode(BUTTON0, INPUT_PULLUP);
  pinMode(BUTTON1, INPUT_PULLUP);

  // audio setup
  AudioMemory(20);
  sgtl5000_1.enable();
  sgtl5000_1.volume(0.4);

  osc1.begin(osc1WaveForm);
  osc1.pulseWidth(0.5);
  osc1.amplitude(1.0);
  osc1.frequency(110);

  osc2.begin(osc1WaveForm);
  osc2.pulseWidth(0.5);
  osc2.amplitude(1.0);
  osc2.frequency(110);

  sine_fm1.amplitude(0.5);
  sine_fm2.amplitude(0.5);

  // 50 x 50 mix
  oscmix.gain(0, 0.4);
  oscmix.gain(1, 0.4);
  oscmix.gain(2, 0.0);
  oscmix.gain(3, 0.0);

  filter1.frequency(220.0);
  filter1.resonance(4.0);
  filter1.octaveControl(2.5);

  bitcrusher1.bits(8);
  bitcrusher1.sampleRate(44100);

  // usb input
  // usbMIDI.setHandleNoteOn(OnNoteOn);
  // usbMIDI.setHandleNoteOff(OnNoteOff);
}

void loop() {
  // usbMIDI.read();

  // Button 0
  button0.update();
  if (button0.fallingEdge()) {
    Serial.print("OSC 1: ");
    if (osc1WaveForm == WAVEFORM_SINE) {
      osc1WaveForm = WAVEFORM_SAWTOOTH;
      Serial.println("Saw");
    } else if (osc1WaveForm == WAVEFORM_SAWTOOTH) {
      osc1WaveForm = WAVEFORM_TRIANGLE;
      Serial.println("Triangle");
    } else if (osc1WaveForm == WAVEFORM_TRIANGLE) {
      osc1WaveForm = WAVEFORM_PULSE;
      Serial.println("Pulse");
    } else if (osc1WaveForm == WAVEFORM_PULSE) {
      osc1WaveForm = WAVEFORM_SINE;
      Serial.println("Sine");
    }
    osc1.begin(osc1WaveForm);
  }

  // Button 1
  button1.update();
  if (button1.fallingEdge()) {
    Serial.print("OSC 2: ");
    if (osc2WaveForm == WAVEFORM_SINE) {
      osc2WaveForm = WAVEFORM_SAWTOOTH;
      Serial.println("Saw");
    } else if (osc2WaveForm == WAVEFORM_SAWTOOTH) {
      osc2WaveForm = WAVEFORM_TRIANGLE;
      Serial.println("Triangle");
    } else if (osc2WaveForm == WAVEFORM_TRIANGLE) {
      osc2WaveForm = WAVEFORM_PULSE;
      Serial.println("Pulse");
    } else if (osc2WaveForm == WAVEFORM_PULSE) {
      osc2WaveForm = WAVEFORM_SINE;
      Serial.println("Sine");
    }
    osc2.begin(osc2WaveForm);
  }

  // POT 0
  int pot0 = analogRead(POT0);
  if (abs(pot0val - pot0) > POT_DELTA) {
    pot0val = pot0;

    // Serial.print("Pot 0: ");
    // Serial.println(pot0val);

    osc1.frequency(pot0val * 0.666);
    filter1.frequency(pot0val * 0.666 * 3.0 + 120);
    // float amp = pot0val / 1000.0;
    // dc1.amplitude(amp);
  }

  // POT 1
  int pot1 = analogRead(POT1);
  if (abs(pot1val - pot1) > POT_DELTA) {
    pot1val = pot1;

    // Serial.print("Pot 1: ");
    // Serial.println(pot1val);

    sine_fm1.frequency(pot1val);
    sine_fm2.frequency(pot1val * 2.00);
  }

  // Volume control - on audio shield
  int n = analogRead(15);
  if (n != volume) {
    volume = n;
    sgtl5000_1.volume((float)n / 1023);
  }
}
