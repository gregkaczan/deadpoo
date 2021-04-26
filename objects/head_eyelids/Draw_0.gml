
if room != credits {

var ind = clamp(floor((global.mucha.maxenergy - global.mucha.energy) / global.mucha.maxenergy * 100 / 16), 0, 6);
var s = ind;

if (global.mucha.exhausted == true) {
	s = 6;
}

draw_sprite_ext(Sprite19, s, head.x, head.y, head.image_xscale, head.image_yscale, head.image_angle, c_white, 1);

if (ind == 6) {
	global.mucha.exhausted = true;
	alarm_set(0, 400);
}

draw_self();
}