// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function go_right() {
	with(body){
	    physics_apply_force(x,y, 20000,-50000);
	}
}