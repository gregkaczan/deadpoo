// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
#region

var _p = part_type_create();

global.partbase = _p;

part_type_shape(_p, pt_shape_disk);
part_type_life(_p,1,10000);

part_type_size(_p,0.5,2,0,0.1)
part_type_alpha3(_p,0,0.6,0)
part_type_speed(_p,0.2,1,0,0.3)
part_type_direction(_p,0,180,0,1)


#endregion