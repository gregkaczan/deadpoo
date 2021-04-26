/// @description Insert description here
// You can write your code in this editor
if check = true
{	
	if point_distance(body.phy_position_x,body.phy_position_y,body.phy_position_x,60200) <= 3000 {
	
	var asset1 = layer_sprite_create(lay_id,body.phy_position_x-1500,(body.phy_position_y+3900),spr_ded_mucha)
		var asset = layer_sprite_create(lay_id,body.phy_position_x,(body.phy_position_y+4000),spr_outro)
		
		
		layer_sprite_xscale(asset,3)
		layer_sprite_yscale(asset,2)
		
		
		check = false;
		instance_create_depth(body.phy_position_x,body.phy_position_y+3500,701,end_trigger)
}

}