// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function LeftRightFlow(obj_id,force){
	rand_dir = irandom_range(100,force);
	with(obj_id){
		
		physics_apply_force(obj_id.x,obj_id.y,rand_dir,0)
			
	}
}
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function UpFlow(obj_id,force){
	with(obj_id){
		
		physics_apply_force(obj_id.x,obj_id.y,0,-force)
			
	}
}