if scale <= 0.4 {
	scale += 0.05*obj_pause.mul
}
if check_clicked(self, mb_left) {
	alarm[0] = room_speed * 0.1
}

if is_touching_mouse(self) {
	image_xscale = scale + 0.05
}
else {
image_xscale = scale
}

image_yscale = image_xscale
