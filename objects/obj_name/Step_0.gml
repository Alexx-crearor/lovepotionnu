if check_clicked(self, mb_left) {
	alarm[0] = room_speed * 0.1
}

if input == true {

if default_pos == true {
	cursor_pos = string_length(text) + 1
}

// Hàm nhập
if keyboard_check_pressed(vk_anykey) && string_length(text) < 15 && !keyboard_check_keys([vk_left, vk_right, vk_backspace, vk_delete]){
  if !number || is_between(ord(keyboard_string), 48, 57) {
	text = string_insert(keyboard_string, text, cursor_pos)
	cursor_pos ++ 
	keyboard_string = "" 
  }
  else {
	 keyboard_string = ""
  }
  
}
// Hàm xóa 
if(keyboard_check(vk_backspace) && delete_timer == 5){
	text = string_delete(text, cursor_pos - 1, 1)
	cursor_pos -= 1
	delete_timer = 0
	keyboard_string = ""
}

if(keyboard_check_pressed(vk_backspace)) {
	keyboard_string = ""
	delete_timer = -5
}
// Xóa bằng delete
if(keyboard_check(vk_delete) && delete_timer == 5){
	text = string_delete(text, cursor_pos, 1)
	delete_timer = 0
	keyboard_string = ""
}
	
if(keyboard_check_pressed(vk_delete)) {
	keyboard_string = ""
	delete_timer = -5
}

if(delete_timer!=5){
	delete_timer ++
} 
	
// Di chuyển con trỏ chuột
if keyboard_check_pressed(vk_right) {
	default_pos = false
	if cursor_pos >= string_length(text) + 1 {
		cursor_pos = 0
	}
    else {
		cursor_pos ++
	}
}
if keyboard_check_pressed(vk_left) {
	default_pos = false
	if cursor_pos <= 0 {
		cursor_pos = string_length(text) + 1
	}
    else {
		cursor_pos -= 1
	}
}
// Làm trỏ chuột nhấp nháy
if wait = 0 {
	  if state_code < 4 {
	      state_code += 1
	  }
      else {
		  state_code -= 4
	  }
	  
	switch state_code {
            case 1: 
			cursor = "|"
			break;
            case 2: 
			wait = 30
			break;
            case 3: 
			cursor = " "
			break;
			case 4: 
			wait = 30
			break;
      }
  }  
  else {
      wait -= 1
  }
}

if input == false {
	keyboard_string = ""
	cursor = ""
}

if room == rm_id {
	number = true
	global.id = text
}
else {
	number = false
	if room == rm_name {
	    global.name = text
    }
	if room == rm_partner_name {
	global.partner_name = text
    }
}




