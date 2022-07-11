if scale <= 0.413 {
	scale += 0.05
}
// Nhấn nút pause
if check_clicked(self, mb_left) {
	alarm[0] = room_speed * 0.5
}
if is_touching_mouse(obj_pause) {
	sprite_index = spr_pause_button_hover
}
else {
	sprite_index = spr_pause_button
}
	

if global.pause == true {
   // Tắt chức năng tiếp tục
   global.can_continue = false	
   // Set chiều dài 2 bar
   bar_1.image_xscale = global.music_volume/25
   bar_2.image_xscale = global.sound_volume/25
   
  // Chỉnh theo click chuột
 if is_between(mouse_x, bar_1.x, bar_1.x + 289) && is_between(mouse_y, bar_1.y, bar_1.y + 23) {
	 if mouse_check_button(mb_left) {
		global.music_volume = 25*(mouse_x-bar_1.x)/289
	 }
 }
 
 if is_between(mouse_x, bar_2.x, bar_2.x + 289) && is_between(mouse_y, bar_2.y, bar_2.y + 23) {
	 if mouse_check_button(mb_left) {
		 global.sound_volume = 25*(mouse_x-bar_2.x)/289
	 }
 }
} 
else {
	 instances_destroy([continue_button, exit_button, bar_1, bar_2])
}
