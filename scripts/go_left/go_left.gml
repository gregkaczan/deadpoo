// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function go_left() {
	with(body){
	    physics_apply_local_impulse(0,0, -5000,-5000);
	}
}