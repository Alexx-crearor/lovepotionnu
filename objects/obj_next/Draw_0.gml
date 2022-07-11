draw_set_color(c_white)
draw_self()

// Hiển thị lỗi
if error == 1 {
    if room == rm_id {
	    draw_text(obj_name.x, obj_name.y+50, "Lỗi: ID người chơi không được bỏ trống")
	}
	if room == rm_name {
	    draw_text(obj_name.x, obj_name.y+50, "Lỗi: tên người chơi không được bỏ trống")
	}
	if room == rm_partner_name {
		draw_text(obj_name.x, obj_name.y+50, "Lỗi: tên đối phương không được bỏ trống")
	}
}

if error == 2 {
	draw_text(obj_name.x, obj_name.y+50, "Lỗi: ID không tồn tại trên hệ thống")
}

if error == 3 {
	draw_text(obj_name.x, obj_name.y+50, "Lỗi: ID người chơi không được có dưới 3 ký tự")
}

if error == 4 {
	draw_text(obj_name.x, obj_name.y+50, "Lỗi: Cơ sở dữ liệu ghi nhận bạn đã hoàn thành game")
}

// Báo kết nối thành công
if room == rm_id && id_exists {
	draw_text(obj_name.x, obj_name.y+50, "Kết nối cơ sở dữ liệu thành công!")
}
