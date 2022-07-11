// Lựa chọn đang được nhấn
selected_choice = obj_choice1
max_choice = 1
select_animation = 0

mar_x = selected_choice.sprite_width*1/160
mar_y = selected_choice.sprite_height*1/40


if global.vis[6] == 1 {
	max_choice = 2
}
if global.vis[7] == 1 {
	max_choice = 3
}

// Ẩn đi trừ khi là cảnh lựa chọn
if global.vis[0] == 1 {
	global.branch = 1
}
