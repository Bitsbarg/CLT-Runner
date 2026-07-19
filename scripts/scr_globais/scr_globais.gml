
randomise();

global.dificuldade = 2;
global.velocidade = global.dificuldade;
global.pontos = 0;
global.max_pontos = 0;
global.game_over = false;
global.lido = false;
global.lore4 = false;

global.sprite_list = [spr_batata, spr_chocolate, spr_coxinha, spr_hamburger];

function fim_de_jogo() {
	if (global.game_over) exit;
	
	global.game_over = true;
	
	layer_vspeed("Background", 0);
	if (image_xscale == 1) {
		hspeed = 2;
	}
	else {
		if (image_xscale == -1) {
			hspeed = -2;
		}
	}
	image_speed = 0;
	audio_play_sound(snd_damage, 1, 0);
	audio_stop_sound(snd_game);
	alarm[0] = room_speed * 2;
	
}

