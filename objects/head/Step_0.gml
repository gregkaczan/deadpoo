if room != credits {
if (phy_linear_velocity_x < 0) {
	phy_linear_velocity_x += 3;
} else {
	phy_linear_velocity_x -= 3;
}

if (phy_linear_velocity_y < 0) {
	phy_linear_velocity_y += 3;
} else {
	phy_linear_velocity_y -= 3;
}


if (phy_angular_velocity < 0) {
	phy_angular_velocity += 1;
} else {
	phy_angular_velocity -= 1;
}


phy_linear_velocity_x = clamp(phy_linear_velocity_x, -30000, 30000);
phy_linear_velocity_y = clamp(phy_linear_velocity_y, -30000, 30000);
phy_angular_velocity = clamp(phy_angular_velocity, -2000, 2000);

if (global.mucha.dead == true) {
	sprite_index = spr_head_dead;
}
}