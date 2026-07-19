
if (global.game_over) {
	
	if (image_xscale == 1) {
		image_angle -= 4;
		gravity = 0.1;
	}
	else {
		if (image_xscale == -1) {
			image_angle += 4;
			gravity = 0.1;
		}
	}
}






