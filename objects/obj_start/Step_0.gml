if check_clicked(self, mb_left) {	
	audio_play_sound(snd_button, 1, 0)
	alarm[0] = room_speed*0.1
}

if is_touching_mouse(self) {
	sprite_index = spr_start_glow
	image_xscale = x_scale * 1.1
	image_yscale = y_scale * 1.1
}
else {
	sprite_index = spr_start
	image_xscale = x_scale
	image_yscale = y_scale
}

