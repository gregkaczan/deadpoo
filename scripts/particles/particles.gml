// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
#region

var _p_back = part_type_create();

global.part_back = _p_back;

part_type_shape(_p_back, pt_shape_disk);
part_type_life(_p_back,1,10000);

part_type_size(_p_back,0.5,2,0,0.1)
part_type_alpha3(_p_back,0,0.6,0)
part_type_speed(_p_back,0.2,1,0,0.3)
part_type_direction(_p_back,0,180,0,1)

var _p_front = part_type_create();

global.part_front = _p_front;

part_type_shape(_p_front, pt_shape_disk);
part_type_life(_p_front,1,10000);

part_type_size(_p_front,0.8,2.5,0,0.1)
part_type_alpha3(_p_front,0,0.8,0)
part_type_speed(_p_front,0.2,1,0,0.3)
part_type_direction(_p_front,0,180,0,1)

#endregion