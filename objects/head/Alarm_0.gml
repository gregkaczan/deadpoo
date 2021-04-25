show_debug_message(global.mucha.energy)
if (global.mucha.dead == false && global.mucha.energy > 50) {
	eye_1.image_alpha = 0;
	eye_2.image_alpha = 0;
	head_eyelids.visible = false;

	sprite_index = spr_head_blink;
}

alarm_set(1,10)

