if(keyboard_check(vk_anykey) && string_length(scene_choice)<2) {
	if is_between(ord(keyboard_string), 48, 57) {
	scene_choice += string(keyboard_string)
	}
	keyboard_string = ""
}

if(keyboard_check(vk_backspace) && keyboard_check_pressed(vk_backspace) && delete_timer == 2){
	scene_choice = string_delete(scene_choice, string_length(scene_choice), 1)
	delete_timer = 0
	keyboard_string = ""
}

if(keyboard_check_pressed(vk_backspace)) {
	scene_choice = string_delete(scene_choice, string_length(scene_choice), 1)
	keyboard_string = ""
	delete_timer = -4
}

if(delete_timer!=2){
	delete_timer ++
}

// Nhan control
/*if keyboard_check_pressed(vk_control) {
	global.scene = ceil(scene_choice-1)
	global.scene_change = true
}
