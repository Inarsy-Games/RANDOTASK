image_xscale = lerp(image_xscale, 0, 0.2);

if image_xscale < 0.1 {
	image_xscale = 0;	
}

if image_xscale == 0 {
	instance_destroy(id);	
}