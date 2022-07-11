draw_set_color(#FFE7BF)	
draw_set_alpha(0.5)
draw_rectangle(60, 385, 60 + string_length(text)*15, 405, false)

draw_set_color(c_white)
draw_set_alpha(1)

if obj_continue.visible == 0 {
    draw_text(65, 397.5, text)
}
else {
	if room == layout_1 {
	draw_text(112.5, 397.5, text)
	}
	if room == layout_2 {
	draw_text(81.5, 397.5, text)
	}
}


