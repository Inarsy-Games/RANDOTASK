with oTaskManager {
	show_task = true;	
	
	if other.dont_reset == false {
		task_streak = 0;
	}
	else {
		other.dont_reset = false;
	}
	
	
	//load all the text
	var file = file_text_open_read("tasks.txt");
	tasks = [];
	while (!file_text_eof(file)) {
	    array_push(tasks, file_text_read_string(file));
	    file_text_readln(file);
	}
	file_text_close(file);
	
	if array_length(tasks) > 1 {
		var _index = task_index;
		while task_index == _index {
			task_index = irandom(array_length(tasks)-1);
		}
	}
	
}

event_inherited();