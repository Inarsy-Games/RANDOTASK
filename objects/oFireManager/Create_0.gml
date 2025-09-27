particles = [];

for(var i = 0; i < 12; i++) {
	var _new = [part_system_create(kFire), room_width/12 * i, room_height+600];
	array_push(particles, _new);
	part_system_position(particles[array_length(particles)-1][0], _new[1], _new[2]);
	part_system_layer(particles[array_length(particles)-1][0], "fire");
}

update = 0;