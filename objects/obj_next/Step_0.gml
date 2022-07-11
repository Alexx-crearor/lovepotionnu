if keyboard_check_pressed(vk_enter) || check_clicked(self, mb_left) {
	 // Kiểm tra lỗi 1
	 if room == rm_name {
		 if array_length(str_split(global.name, " ")) == 0 {
		    error = 1
		 }
		 else {
			error = 0
		 }
	 }
	 
	 if room == rm_partner_name {
		 if array_length(str_split(global.partner_name, " ")) ==  0{
		    error = 1
		 }
		 else {
			error = 0
		 }
	 }
	 
	 // Kiểm tra lỗi 3
	 if room == rm_id {
		if string_length(global.id) < 3 {
		  error = 3
		}
		else {
		  error = 0
		}
	 }
	 
	 if error == 0 {
	 alarm[0] = room_speed*0.5
	 }
	 
	 audio_play_sound(snd_button, 1, 0)
}

if is_touching_mouse(self) {
	sprite_index = spr_next_glow
}
else {
	sprite_index = spr_next
}
