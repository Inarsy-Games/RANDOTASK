with oTaskManager {
	
	show_task = false;
	ds_list_delete(tasks, task_index);
	task_streak += 1;
	
}

oFireManager.update += 50;

oRollTask.dont_reset = true;

event_inherited();