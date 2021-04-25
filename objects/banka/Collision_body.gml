/// @description Insert description here
// You can write your code in this editor

phy_position_x = other.phy_position_x
phy_position_y = other.phy_position_y

if(alarm[2] == -1){
	alarm_set(2,120);
	show_debug_message("hit")
}