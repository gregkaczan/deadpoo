// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Gen(num,obj_id,spawn_range){
	if (instance_count <50) {
	cam_y = body.y + (4000*spawn_range);
	repeat(num) {
	rand_x = irandom_range(body.x - (6600 *spawn_range), body.x + (6600*spawn_range));
	
		instance_create_layer(rand_x,cam_y,"obj",obj_id);
	}
	}
}