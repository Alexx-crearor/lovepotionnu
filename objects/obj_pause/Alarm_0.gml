alarm = 0// Các nút chức năng
if global.pause == false {

// Cỡ
scale = 0

// Biến hệ số
mul = 1

// Tiếng nút bấm
audio_play_sound(snd_button, 1, 0)

// Các instance xuất hiện trên màn hình
continue_button = instance_create_depth(x_mid, y_mid- 50, -101, obj_pause_continue)
exit_button = instance_create_depth(x_mid, y_mid- 50, -101, obj_pause_exit)
bar_1 = instance_create_depth(445, 390, -101, obj_pause_slider)
bar_2 = instance_create_depth(445, 445, -101,  obj_pause_slider)
}

global.pause = true
