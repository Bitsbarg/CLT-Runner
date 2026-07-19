audio_stop_sound(snd_menu);
layer_sequence_create("Transicao", 0, 0, sqc_fadeout);
global.velocidade = global.dificuldade;
layer_vspeed("Background", global.velocidade);