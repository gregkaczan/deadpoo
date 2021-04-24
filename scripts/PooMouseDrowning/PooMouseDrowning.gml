// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PooMouseDrowning(obj_id,temp_y){

	var drown_speed = 100000;
	
	if (mouse_y != temp_y) {
		physics_apply_force(obj_id.x,obj_id.y,0,mouse_y - (temp_y - drown_speed));

	}
}