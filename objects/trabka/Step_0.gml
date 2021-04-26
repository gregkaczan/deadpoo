if room != credits {
current += dir;
if(current >= max){
    current = max;
    dir *= -1;
}
else if(current <= min){
    current = min;
    dir *= -1;
}

frequency = clamp(global.mucha.maxair - global.mucha.air, 2, 15);

current = dsin(timer * frequency) * amplitude + midpoint;
timer++;


if (global.mucha.dead == false) {
	image_yscale = current;
	image_xscale = current;
}
}