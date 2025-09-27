if wiggle {
	
	if current < 10 {
			
		current += 1;
		image_angle += cos(current)*5;
			
	}
	else {
		wiggle = false;
		current = 0;
	}
	
}
else {
	image_angle = lerp(image_angle, 0, 0.5);	
}

if !position_meeting(mouse_x, mouse_y, id) {
	shadow_dist = 6;	
	
	image_xscale = 1;
	image_yscale = image_xscale;
	
	wiggle = false;
	
}