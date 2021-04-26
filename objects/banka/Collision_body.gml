/// @description Insert description here
// You can write your code in this editor

phy_position_x = other.phy_position_x
phy_position_y = other.phy_position_y

if(alarm[2] == -1){
	alarm_set(2,120);
	show_debug_message("hit")
}

if sound = false {
	audio_play_sound(snd_bankapop,1,0);
	audio_play_sound(snd_slurp,1,0);
	sound = true;
}