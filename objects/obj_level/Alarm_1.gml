var _x_position = choose(29, 151);

var _tempo = random_range(4, 6);

instance_create_layer(_x_position, -40, "Inimigo", obj_clt);


alarm[1] = room_speed * _tempo;