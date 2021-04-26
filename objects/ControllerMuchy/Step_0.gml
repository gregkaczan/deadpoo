
if (global.mucha.energy <= 100) {
	global.mucha.energy += 0.1;
}

global.mucha.air -= 0.002;
global.mucha.air = clamp(global.mucha.air, 0, global.mucha.maxair);

if (global.mucha.air == 0) {
	global.mucha.dead = true;
	
	if (alarm[0] == -1) {
		alarm_set(0, 400);
	}
}

show_debug_message(global.mucha.air);
if (global.mucha.air < 5) {
	if (!audio_is_playing(snd_panting)) {
	  audio_play_sound(snd_panting, 1, 1);
	}
} else {
	audio_stop_sound(snd_panting);
}

if (global.mucha.air < 2) {
	audio_stop_sound(snd_panting);
	if (!audio_is_playing(snd_pantingfast)) {
	  audio_play_sound(snd_pantingfast, 1, 1);
	}
} else {
	audio_stop_sound(snd_pantingfast);
}

if (global.mucha.dead) {
	audio_stop_sound(snd_panting);
	audio_stop_sound(snd_pantingfast);
	audio_play_sound(snd_death, 1, 1);
}