// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Gen(num,obj_id,obj_limit,spawn_range,layer_id){
	if (instance_number(obj_id) <= obj_limit) {
	cam_y = body.phy_position_y + (irandom_range(3500,5000)*spawn_range);
	repeat(num) {
	rand_x = irandom_range(body.phy_position_x - (6600 *spawn_range), body.phy_position_x + (6600*spawn_range));
	
	    if cam_y <= 58000 {	instance_create_layer(rand_x,cam_y,layer_id,obj_id); }
	}
	}
	
}