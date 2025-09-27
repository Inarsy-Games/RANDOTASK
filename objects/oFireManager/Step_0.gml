if update > 0 and particles[0][2] > room_height+50 {
	for(var i = 0; i < array_length(particles); i++) {
		particles[i][2] -= 1;
		part_system_position(particles[i][0], particles[i][1], particles[i][2]);
	}
	
	update -= 1;
	
}