if keyboard_check_pressed(vk_up) {
    if global.branch <= 0 {
		global.branch += max_choice
	}
	else {
	global.branch -= 1
	}
}

if keyboard_check_pressed(vk_down) {
    if global.branch >= max_choice {
		global.branch -= max_choice
	}
	else {
	global.branch += 1
	}
}

switch(global.branch) {
	case 0:
	selected_choice = obj_choice1
	break;
	case 1:
	selected_choice = obj_choice2
	break;
	case 2:
	selected_choice = obj_choice3
	break;
}

if keyboard_check_pressed(vk_enter) {
	if global.vis[0] == 1 {
	audio_play_sound(snd_option, 1, 0)
	alarm[0] = room_speed*1
	select_animation = 1
	}
}

if select_animation == 1 {
	selected_choice.sprite_index = spr_choice_selected
}
