if global.vis[2] == 1 {
create_shadow_layered(self, 1.06, 0.1, 0.05)
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
		text = "Bạn sẽ ứng xử ra sao khi nhận được lời đề nghị giúp đỡ?"
	break;
	case 15:
		text = "Em có cảm thấy mệt vì bê đồ nặng không?"
	break;
	case 21:
		text = "Bạn thích một chàng trai giỏi tự nhiên hay xã hội?"
	break;
	case 26:
		text = "Bạn thấy sao khi được mời đi xem phim từ người khác giới?"
	break;
	case 30:
		text = "Liệu rằng có đến kịp giờ chiếu phim không ta?"
	break;
	case 31:
		text = "Liệu rằng anh phi nhanh có sao không?"
	break;
	case 38:
		text = "Đoạn cuối em cũng khóc đúng không T/B?"
	break;
	case 48:
		text = "Nếu được tỏ tình bất ngờ bạn sẽ làm gì?"
	break;
	case 52:
		text = "Cần bao lâu để bạn bắt đầu một mối quan hệ?"
	break;
	case 56:
		text = "Khi buổi date đã được lên, nhưng hôm đó bạn bị mệt bạn sẽ giải quyết như thế nào?"
	break;
	case 60:
		text = "Anh ấy có chuyện gì khó xử sao? Bạn sẽ:"
	break;
	case 68:
		text = "Em chắc là em gọi món này chứ?"
	break;
	case 70:
		text = "Nếu đặt mình vào vị trí bạn nam, trước mặt toàn là những món không đúng khẩu vị nhưng do người yêu gọi, bạn sẽ làm gì?"
	break;
	case 74:
		text = "Bạn còn tình cảm với đối phương"
	break;
	case 76:
		text = "Với bạn, đối phương là người như nào?"
	break;
	case 77:
		text = "Bạn còn vương vấn chút kỉ niệm nào với đối phương"
	break;
	case 79:
		text = "Bạn thở dài, mua một chai trà lạnh. Chọn giữa ít đường và có đường"
	break;
	case 87:
		text = "Nếu có cơ hội một lần nữa, bạn và đối phương có suy nghĩ lại?"
	break;
	case 97:
		text = "Lựa chọn cho mối quan hệ này"
	break;
}

if global.vis[0] == 1 {
	     global.can_continue = false
         draw_text_scrolling(x-(1/2 - mar_x)*sprite_width, y + 15, text, 0.3,30, global.effect, 25, (1-mar_x*2)*sprite_width)
}
