with oTaskManager {
	
	show_task = false;
	ds_list_delete(tasks, task_index);
	
}

instance_create_depth(room_width/2, room_height/2, -9999, oExplosion);

event_inherited();
