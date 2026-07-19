
var _som1 = snd_wooah;
var _som2 = snd_whayeaan;

if (global.pontos > global.max_pontos) {
	global.max_pontos = global.pontos;
}

if (global.max_pontos % 20 == 0 and global.max_pontos > 0) {
	
        if (global.max_pontos != ultimo_som_tocado) {
        audio_play_sound(choose(_som1, _som2), 1, false);
        
        // Atualiza a variável para impedir que o som toque novamente no próximo frame
        ultimo_som_tocado = global.max_pontos;
    }
}

