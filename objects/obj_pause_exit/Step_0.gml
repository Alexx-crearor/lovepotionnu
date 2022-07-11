if scale <= 0.4 {
	scale += 0.05
}
if mouse_check_button(mb_left) && is_touching_mouse(self) {
	alarm[0] = room_speed * 0.1
}

if is_touching_mouse(self) {
	image_xscale = scale + 0.05
}
else {
image_xscale = scale
}

image_yscale = image_xscale
