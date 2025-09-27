draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(fEgg);

if show_task {
	draw_text(room_width/2, room_height/2,ds_list_find_value(tasks, task_index));
}
else if entering_tasks_index == -1 {
	draw_text(room_width/2, room_height/2, intro_text[intro_index]);
}
else {
	draw_text(room_width/2, room_height/2, entering_tasks_text[entering_tasks_index]);
}

draw_text(room_width/2, room_height-20, "Streak:" + string(task_streak));