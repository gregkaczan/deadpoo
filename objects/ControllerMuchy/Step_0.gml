
if (global.mucha.energy <= 100) {
	global.mucha.energy += 0.1;
}

global.mucha.air -= 0.001;
global.mucha.air = clamp(global.mucha.air, 0, global.mucha.maxair);

if (global.mucha.air == 0) {
	global.mucha.dead = true;
}