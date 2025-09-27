if mouse_check_button_pressed(mb_left) {
		
	for (var i = 0; i < 8; i++) {
		
		with instance_create_layer(mouse_x, mouse_y, "mouse", oMouseClick) {
			direction = i*45;
			image_angle = direction;
		}
		
	}
		
}