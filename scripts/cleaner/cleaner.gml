// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function cleaner(distance){
	temp = instance_furthest(body.x,body.y,przeszkadzajki);
	
	if (distance_to_object(temp) > distance ) 
	{
		instance_destroy(temp);
		cleaner(distance);
	} 
}