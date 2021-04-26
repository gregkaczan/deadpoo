/// @description Insert description here
// You can write your code in this editor
draw_text(200,200," Depth : " + string(point_distance(body.phy_position_x,body.phy_position_y,body.phy_position_x,60200)))
if instance_exists(end_trigger){
draw_text(200,300,"x" + string(end_trigger.x) )
draw_text(200,400,"y" + string(end_trigger.y) )
}