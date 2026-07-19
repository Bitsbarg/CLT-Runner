
vspeed = vel;

if (x = 151) {
	image_xscale = -1;
	image_yscale = -1;
}
else if (x = 29) {
	image_xscale = 1;
	image_yscale = 1;

}

if (y >= 320) {
	instance_destroy();
}

if (global.game_over) {
	image_speed = 0;
	vspeed = 0 ;
}

