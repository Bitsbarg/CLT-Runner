

var _x_position = choose(25, 155);

var _tempo = random_range(2, 4);

var _novo_coletavel = instance_create_layer(_x_position, -40, "Coletaveis", obj_coletavel);

// Sorteia uma sprite da sua lista global
var _total_sprites = array_length(global.sprite_list);
var _sorteio = irandom(_total_sprites - 1);
var _sprite_escolhida = global.sprite_list[_sorteio];

// Usa o ID salvo para mudar a sprite APENAS desse coletável que acabou de nascer
_novo_coletavel.sprite_index = _sprite_escolhida;

alarm[0] = room_speed * _tempo;
