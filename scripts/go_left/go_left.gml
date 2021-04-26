// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function go_left() {
	if global.mucha.energy >= 0 && global.mucha.exhausted == false && global.mucha.dead == false {
		with(body) {
		    physics_apply_local_impulse(0, 160, -73000,-25000);
		}
		global.mucha.energy -= 2;
	}
}