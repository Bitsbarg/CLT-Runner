global.pontos += 1;

instance_destroy(obj_coletavel);

audio_play_sound(snd_pickup,1, false);

show_debug_message(global.pontos);