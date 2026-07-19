draw_self();

draw_set_font(fnt_pontos);

draw_set_colour(c_yellow);

draw_text(20,5, "Pontos: " + string(global.pontos));

draw_text(105, 5, "Recorde: " + string(global.max_pontos));


draw_set_font(-1);