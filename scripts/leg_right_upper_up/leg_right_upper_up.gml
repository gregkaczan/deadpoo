// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function leg_right_upper_up(){
	 if (global.mucha.exhausted == false  && global.mucha.dead == false) {
		phy_rotation = body.phy_rotation + 30;
		alarm_set(0, 10);
	 }
}