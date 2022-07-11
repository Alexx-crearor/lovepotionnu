if global.vis[1] == 1 {
create_shadow_layered(self, 1.07, 0.1, 0.05)
}
draw_self()
// Chỉnh phông, màu, cách sắp xếp của chữ
draw_set_font(Nunito_Sans_Semibold)
draw_set_color(c_black)
draw_set_valign(fa_middle)
draw_set_halign(fa_left)
// Set chữ cho mỗi cảnh
switch (global.scene) {
	case 11:
		text = "Đồng ý với lời đề nghị đó"
	break;
	case 15:
		text = "Chuyện nhỏ ấy mà, mấy việc như vậy em làm quen rồi"
	break;
	case 21:
		text = "Tự nhiên"
	break;
	case 26:
		text = "Rất vui và nhận lời đi"
	break;
	case 30:
		text = "Kiểu gì rồi cũng kịp thôi"
	break;
	case 31:
		text = "Không sao ạ, anh chắc tay lái mà!"
	break;
	case 38:
		text = "Bạn có khóc!"
	break;
	case 48:
		text = "Ngay lập tức đồng ý vì cũng thích người ta quá trời luôn mà"
	break;
	case 52:
		text = "Sau khi tìm hiểu thật lâu"
	break
	case 56:
		text = "Nhắn tin cho bạn nam nói tình trạng hiện tại và hẹn một ngày khác"
	break;
	case 60:
		text = "Hỏi anh ấy xem có chuyện gì"
	break;
	case 68:
		text = "Ơ có vấn đề gì ạ? Em thấy ngon mà.."
	break;
	case 70:
		text = "Vẫn sẽ vui vẻ ăn, và nói cho em ấy rằng bạn không thích những món này sau bữa ăn"
	break;
	case 74:
		text = "Còn chứ nhưng tính khí như vậy không hợp với tôi chút nào"
	break;
	case 76:
		text = "Nhẹ nhàng, tình cảm"
	break;
	case 77:
		text = "Còn chứ, kỉ niệm đẹp lắm"
	break;
	case 79:
		text = "Có đường"
	break;
	case 87:
		text = "Bỏ qua quá khứ và đến với nhau vì còn tình cảm"
	break;
	case 97:
		text = "Tiếp tục làm bạn bè"
	break;
}

if global.vis[0] == 1 {
	     global.can_continue = false
         draw_text_ext(x-(1/2 - mar_x)*sprite_width, y, text,25,(1-mar_x*2)*sprite_width-50)
}
