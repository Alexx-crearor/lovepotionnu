if global.vis[1] == 1 {
create_shadow_layered(self, 1.07, 0.1, 0.05)
}
draw_self()
// Chỉnh phông, màu, cách sắp xếp của chữ
draw_set_font(Nunito_Sans_Semibold)
draw_set_color(c_black)
draw_set_valign(fa_middle)
draw_set_halign(fa_left)
// Set dòng chữ cho mỗi cảnh
switch (global.scene) {
	case 11:
		text = "Từ chối và tự mình bê đồ"
	break;
    case 15:
		text = "Anh nhìn đống đồ xem, nặng muốn ngất xỉu luôn nè"
	break;
    case 21:
		text = "Xã hội"
	break;
    case 26:
		text = "Ngại ngùng và không đi"
	break;
    case 30:
		text = "Lo quá đi mất thôi sắp đến giờ chiếu luôn gòi"
	break;
    case 31:
		text = "Lỡ may bị tai nạn rồi sao ạ?"
	break;
    case 38:
		text = "Bạn không khóc"
	break;
	case 48:
		text = "Ngại ngùng bối rối, xin cho thêm thời gian suy nghĩ"
	break;
	case 52:
		text = "Càng nhanh càng tốt"
	break;
	case 56:
		text = "Vẫn cố gắng đi vì không muốn bạn nam buồn"
	break;
	case 60:
		text = "Không hỏi anh ấy"
	break;
	case 68:
		text = "Bình thường anh cũng hay ăn món này mà?"
	break;
	case 70:
		text = "Không ăn thể hiện thái độ khó chịu, cho em ăn một mình"
	break;
	case 74:
		text = "Tất cả chỉ là rung động nhất thời mà thôi"
	break;
	case 76:
		text = "Hài hước, hóm hỉnh"
	break;
	case 77:
		text = "Đã là quá khứ, thì không nên nhớ đến"
	break;
	case 79:
		text = "Ít đường"
	break;
	case 87:
		text = "Quá khứ rồi, cho mình cơ hội tìm người mới thôi"
	break;
	case 97:
		text = "Quay lại với anh ấy"
	break;
}

if global.vis[0] == 1 {
	     global.can_continue = false
         draw_text_ext(x-(1/2 - mar_x)*sprite_width, y, text,25,(1-mar_x*2)*sprite_width)
}
