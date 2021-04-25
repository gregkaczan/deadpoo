// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function cleaner(distance){
	with(przeszkadzajki){
	
	temp = instance_furthest(body.phy_position_x,body.phy_position_y,przeszkadzajki);
	if temp != noone{
	if (point_distance(body.phy_position_x,body.phy_position_y,temp.phy_position_x,temp.phy_position_y) >= distance ) 
	{
		instance_destroy(temp)

		cleaner(distance);
	}
	}
}}