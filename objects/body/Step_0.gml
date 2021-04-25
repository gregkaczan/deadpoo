/// @description Insert description here
// You can write your code in this editor

var damp = 5;

//PooMouseDrowning(id,tempy);
tempy = mouse_y

if (phy_linear_velocity_x < 0) {
	phy_linear_velocity_x += damp;
} else {
	phy_linear_velocity_x -= damp;
}

if (phy_linear_velocity_y < 0) {
	phy_linear_velocity_y += damp;
} else {
	phy_linear_velocity_y -= damp;
}


if (phy_angular_velocity < 0) {
	phy_angular_velocity += 0.3;
} else {
	phy_angular_velocity -= 0.3;
}


phy_linear_velocity_x = clamp(phy_linear_velocity_x, -30000, 30000);
phy_linear_velocity_y = clamp(phy_linear_velocity_y, -30000, 30000);
phy_angular_velocity = clamp(phy_angular_velocity, -2000, 2000);



if (phy_position_y > -500) {
	// fake buoancy
	phy_linear_velocity_y -= 20;
} else {
	physics_apply_force(x, y, 0, 80000);
}
	