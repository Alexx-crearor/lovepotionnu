// Vẽ bóng
if global.vis[3] == 1 {
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
	case 1:
		text = "T/B! Đằng xa kia có 1 nhóm các hậu bối đang cần giúp đỡ kia,chạy lại thử xem sao"
	break;
	case 2:
		text = "Ai giúp tớ treo cái băng rôn này với! A! T/B! Cậu lên thang nhé, tớ giữ cho!"
	break;
	case 3:
		text = "Ôi cái này nặng quá đi mất, T/B, cậu bê sang bên nhà A hộ tớ với nhé! Chị Linh đang gọi tớ mất rồi!"
	break;
	case 4:
		text = "Oke! Cậu đi cẩn thận nhé!"
	break;
	case 8:
		text = "T/B đấy à? Ơ, người bé tin hin mà sao đòi bê đồ nặng vậy? "
	break;
	case 10:
		text = "Thôi nào, anh đùa xíu thôi. Cần anh bê giúp không? "
	break;
	case 13:
		text = "Hưng! Ra lấy đạo cụ này! "
	break;
	case 16:
		text = "Thế trên lớp em học hành sao rồi? Đợt kiểm tra 15’ Lý anh nhắc có đúng không?"
	break;
	case 17:
		text = "Anh nhắc em trật hết đó, điểm em thấp dữ thần luôn. Thầy còn hỏi em xem gia đình em dạo này thế nào nữa, một điểm 2 cũng kéo cả kỳ xuống đó anh ơi. " 
	break;
	case 18:
		text = "Ơ nhưng mà anh nhắc đúng lý thuyết bài 27 mà, anh còn tìm cả tài liệu ôn thi hsg để nhắc em đó! Sao mà 2 điểm được?!"
	break;
	case 19:
		text = "EM THI BÀI 28 MÀ ANH."	    
	break;
	case 20:
		text = "ANH XIN LỖI"
	break;
	case 23:
		text = "T/B này, cuối tuần này em có rảnh không nhỉ?"
	break;
	case 24:
		text = "Có chứ ạ, cuối tuần nghỉ lễ mà ạ"
	break;
	case 25:
		text = "Tốt! Thế xong anh với em đi xem phim nha! Anh mua thừa một vé, giờ mà bỏ đi thì uổng quá m"
	break;
	case 28:
		text = "Bám chắc đó nha! "   
	break;
	case 29:
		text = "Oái! "   
	break;
	case 33:
		text = "May mà mình đến kịp ha, ôi nhưng mà lỡ mất intro rồi."   
	break;
	case 34:
		text = "Tại anh rủ em ngồi nghỉ lâu quá đó! "   
	break;
	case 35:
		text = "Em mà uống trà nhanh lên thì đã đỡ rồi mà~! Thôi, tập trung xem đã!"   
	break;
	case 37:
		text = "Phim hay ghê ấy~"   
	break;
	case 39:
		if (global.branch == 0) {
		    text = "Uii anh biết ngay mà, đợi anh đi tìm giấy cho mà lau!"
		}
	    if (global.branch == 1) {
		    text = "Anh khóc đó hả?!"
		}
	break;
	case 39.1:
		text = "K-Không hề nhé! Anh thấy mọi người khóc, *sụt sịt mũi* nên anh mới hỏi em thôi! Nhỡ T/B có khóc thì anh còn phải tìm giấy cho chứ!"
	break;
	case 41:
		text = "Giấy nè anh."   
	break;
	case 43:
		text = "T/B đối xử với anh *sụt sịt* tốt thật đấy, may quá có em ở đây, anh biết ngay là thích T/B là một lựa chọn đúng đắn mà"   
	break;
	case 45:
		text = "Anh nói cái gì cơ?! "   
	break;
	case 47:
		text = "Anh, ờm, à thì.."   
	break;
	case 50:
		text = "T-Thật đó hả?"   
	break;
	case 55:
		text = "Hôm nay anh ấy làm sao thế nhỉ?"   
	break;
	case 58:
		text = "Đắng quá đi mất! Ai bảo em anh thích uống bạc xỉu vậy?! Chị ơi, cho em một latte nhiều sữa với ạ! "   
	break;
	case 61:
	    if (global.branch == 0) {
		    text = "Hả? Chuyện gì là sao? "
		}
	    if (global.branch == 1) {
		    text = "Nhìn cái gì mà nhìn? Em muốn hỏi gì thì hỏi luôn đi."
		}
	break;
	case 62:
	    if (global.branch == 0) {
		    text = "Thì em thấy anh hơi khó chịu ấy, anh có chuyện gì hả?"
		}
	    if (global.branch == 1) {
		    text = "Không có gì, anh tưởng tượng ra đấy. "
		}
	break;
	case 62.1:
		text = "Em tưởng tượng ra đấy, uống nhanh lên kẻo đá tan bây giờ."   
	break;
	case 64:
		text = "Để ý bàn, anh đi vệ sinh đây."   
	break;
	case 67:
		text = "Chị ơi cho em gọi hai suất này với ạ. "   
	break;
	case 69:
	    if (global.branch == 0) {
		    text = "Nhưng mà..à thôi, không có gì cả. "
		}
	    if (global.branch == 1) {
		    text = "Hả? Em có mà biết thừa anh không thích ăn ấy?!"
		}
	break;
	case 69.1:
		text = "Anh đâu có nói trước cho em đâu!"   
	break;
	case 69.2:
		text = "Em làm bạn gái kiểu gì vậy, còn không biết bạn trai mình thích gì là sao?"   
	break;
	case 81:
		text = "Uống đi này, không phải lo, em mua loại có đường đấy. "   
	break;
	case 83:
		text = "Em vẫn nhớ cơ đấy, anh cứ nghĩ em não cá vàng lắm cơ."   
	break;
	case 84:
		text = "Sao mà quên được chứ ạ, người vừa kén chọn vừa suốt ngày làm việc vớ vẩn như anh ít lắm đấy. "   
	break;
	case 88:
		text = "T/B à, anh-"   
	break;
	case 90:
		text = "Bây giờ thì không được đâu ạ. "   
	break;
	case 93:
		text = "Chừng nào xong xuôi, hãy tìm đến em anh nhé. "   
	break;

}

if global.vis[3] == 1 {
	     global.can_continue = false
         text = string_replace(text, "T/B", global.name)
		 text = string_replace(text, "Tên nvat nam", global.partner_name)
		 if show_full_text == true {
			  draw_text_ext(x-(1/2 - mar_x)*sprite_width, y + 25, text, 30, (1-mar_x*2)*sprite_width)
              global.can_continue = true
         }
		  else {
          draw_text_scrolling(x-(1/2 - mar_x)*sprite_width, y + 25, text, 0.3, 30, global.effect, 25, (1-mar_x*2)*sprite_width)
		  }
}
