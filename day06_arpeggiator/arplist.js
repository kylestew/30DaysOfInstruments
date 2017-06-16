
var idx = 0;
var notes = [];

function noteon(val) {
	// should have a note and velocity
	if (arguments.length == 2) {
		var note = arguments[0];
		var velocity = arguments[1];
//		post(note + "  " + velocity);
		
		if (velocity > 0) {
			// only add if unique
			if (notes.indexOf(note) == -1) {
				// add to list
				notes.push(note);
				
				// order
				notes.sort();
			}
		} else {
			// remove from list
			var index = notes.indexOf(note);
			if (index !== -1)
				notes.splice(index, 1);
		}
	}
}

function bang() {
	if (notes.length == 0)
		return; // nothing to send

	if (idx >= notes.length)
		idx = 0;
	
	outlet(0, notes[idx]);
	
	idx++;
}