draw_self();

draw_set_halign(1);
draw_set_valign(1);

draw_set_font(fnt_pontos);

draw_set_colour(cor_texto);

//draw_text(x,y, texto);
draw_text_transformed(x, y, texto, escala_x_texto, escala_y_texto, 0);

draw_set_colour(-1);

draw_set_halign(-1);
draw_set_valign(-1);

draw_set_font(-1);