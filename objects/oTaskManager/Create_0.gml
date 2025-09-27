tasks = [];
task_index = 0;
show_task = false;
task_streak = 0;

rolling = 200;
roll_time = 30;
roll_time_reset = 30;

intro_text = [

"Ready to be productive!",
"I'm glad you're back!", 
"Good luck today!"

];

intro_index = irandom(array_length(intro_text)-1);

entering_tasks_text = [

"That one seems important",
"You'll show that task who's boss!",
"Line em up now,\nMURDER THEM ALL LATER\nAHAHAHAHA",
"Good Luck on that one :)"

];

entering_tasks_index = -1;

