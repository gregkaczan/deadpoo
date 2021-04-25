// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Gen(num,delay){
	
	rand_x = irandom(room_width);
	
	repeat(num) {
		instance_create_layer(rand_x,room_height,"obj",banka);
	}
}