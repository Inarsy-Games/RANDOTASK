//shyadow
draw_sprite(sprite_index, 1, x+6, y+6);

draw_set_halign(fa_center);
draw_set_valign(fa_bottom);
draw_set_font(fEgg);

draw_text(x, bbox_top, "Enter a Task:")
draw_self();

if can_type {

	draw_set_halign(fa_left);
	draw_set_valign(fa_center);
	
	current += 0.05;
	var _line = "|";
	if floor(current) mod 2 == 0 {
		_line = " ";	
	}
	
	draw_text(bbox_left+10, y, keyboard_string + _line);

	if keyboard_check_pressed(vk_enter) {
	
		with oTaskManager {
			
			if keyboard_string != "" {
				
			var _file = file_text_open_write(working_directory + "hiscore.txt");
			file_text_write_string(_file, keyboard_string);
			file_text_writeln(_file);
			file_text_close(_file);
				
				keyboard_string = "";
				
				//change text to a cool positive message maybe
				if irandom_range(1, 5) == 5 {
					entering_tasks_index = irandom(array_length(entering_tasks_text)-1);	
				}
			
			}
		}
	
	}

}