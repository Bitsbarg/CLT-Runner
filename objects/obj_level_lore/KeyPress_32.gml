if (global.lore4 == true) {
	layer_sequence_create("Transicao", 0, 0, sqc_fadein);
	audio_play_sound(snd_paper, 1, 0);
	room_goto_next();
}
else
{
	audio_play_sound(snd_paper, 1, 0);
	room_goto_next();
}