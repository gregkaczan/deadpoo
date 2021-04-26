/// @description Insert description here
// You can write your code in this editor

global.partSystem = part_system_create();
part_system_depth(global.partSystem, 100);
global.partSystem2 = part_system_create();
part_system_depth(global.partSystem2, -100);
alarm_set(0,10);
alarm_set(1,20);