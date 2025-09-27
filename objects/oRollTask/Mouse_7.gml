with oTaskManager {
	show_task = true;	
	
	if other.dont_reset == false {
		task_streak = 0;
	}
	else {
		other.dont_reset = false;
	}
	
	if ds_list_size(tasks) > 1 {
		var _index = task_index;
		while task_index == _index {
			task_index = irandom(ds_list_size(tasks)-1);
		}
	}
	
}

event_inherited();