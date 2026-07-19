
image_xscale = lerp(image_xscale, escala_x, 0.1);
escala_x_texto = lerp(escala_x_texto, 1, 0.1);

image_yscale = lerp(image_yscale, escala_y, 0.1);
escala_y_texto = lerp(escala_y_texto, 1, 0.1);

if (global.dificuldade == 5 and dificuldade == true) {
	texto = "DIFÍCIL";
}
else
{
	if (global.dificuldade == 2 and dificuldade == true) {
		texto = "NORMAL";
	}
}

