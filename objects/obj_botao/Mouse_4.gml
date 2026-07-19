if (global.dificuldade == 2 and dificuldade == true) {
	global.dificuldade = 5;
	texto = "DIFÍCIL";
}
else
{
	if (global.dificuldade == 5 and dificuldade == true) {
		global.dificuldade = 2;
		texto = "NORMAL";
	}
}

if (dificuldade == false and global.lido == false) {
	room_goto(rm_lore1);
}

if (dificuldade == false and global.lido == true) {
	room_goto(rm_jogo);
}




image_xscale = image_xscale * 0.7;
escala_x_texto = escala_x_texto * 0.7;

image_yscale = image_yscale * 1.3;
escala_y_texto = escala_y_texto * 1.3;