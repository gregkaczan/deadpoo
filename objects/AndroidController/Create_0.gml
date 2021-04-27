/// @description Insert description here
// You can write your code in this editor
if os_type == os_android {
	a_key = instance_create_depth(camera_get_view_x(view_camera[0]) +1000 , camera_get_view_y(view_camera[0])+3000,-200,android_key_a)
	
	d_key = instance_create_depth(camera_get_view_x(view_camera[0]) +1000 , camera_get_view_y(view_camera[0])+1000, -200,android_key_d)
}