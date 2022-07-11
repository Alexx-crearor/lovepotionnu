// Vẽ bóng

if global.vis[5] == 1 {
create_shadow_layered(self, 1.07, 0.1, 0.05)
}

// Vẽ obj
draw_self()
// Chỉnh phông, màu, cách sắp xếp của chữ
draw_set_font(Nunito_Sans_Semibold)
draw_set_color(c_black)
draw_set_valign(fa_middle)
draw_set_halign(fa_left)
// Set dòng chữ cho mỗi cảnh
switch (global.scene) {
	case 0:
	    text = @"Hôm nay là một ngày trời quang mây tạnh, trường của bạn đã quyết định tận dụng ngày đẹp trời này để làm một buổi tổng duyệt cho vũ hội sắp tới. Với cương vị là một thành viên ưu tú của ban hậu cần, bạn hiểu rõ có bao nhiêu công việc đang chờ mình ở phía trước. Và bạn là T/B ưu tú kia mà, làm sao bạn có thể không làm cho được? "		
	break;
	case 5:
	    text = @"T/B nổi tiếng là một người không giỏi từ chối người khác, có lẽ đó cũng chính là lý do vì sao bạn lại bê một thùng đạo cụ lớn tới vậy sang toà khác."
	break;
	case 6:
		text = @"Bạn chật vật, bước từng bước mà vẫn sợ đánh đổ đồ. "
	break;
	case 7:
		text = @"Đó là cho tới khi, bạn nghe thấy tiếng bước chân của ai đó tiến tới trước mặt bạn."
	break;
	case 9:
		text = @"Đó là đàn anh của bạn - Tên nvat nam. Bạn là một người thích các hoạt động ngoại khoá, và anh ấy cũng vậy. Hai người quen nhau cũng thấm thoát được hai năm, dần dà, bạn cũng đã quen với cách nói chuyện nhởn nhơ của anh ấy. "
	break;
	case 12:
		text = @"Hai người cùng nhau bê đồ sang nhà A, vừa đi, cả hai vừa tán gẫu. "
	break;
	case 14:
		text = @"Sau khi bê đồ tới nơi, Tên nvat nam đã mua hai lon trà từ máy bán hàng tự động rồi rủ bạn nghỉ ngơi một chút. Bạn tuy ban đầu có chút ngượng ngùng, nhưng rồi cũng thuận theo anh ấy mà ngồi xuống."
	break;
	case 22:
		text = @"Cả hai vốn dĩ hợp tính nhau, nên cuộc trò chuyện cũng diễn ra vô cùng êm đẹp."
	break;
	case 27:
		text = @"Công việc kết thúc muộn hơn dự tính, bộ phim bắt đầu lúc 5:15, mà tới tận 5h cả hai mới ra được khỏi trường."
	break;
	case 32:
		text = @"Tên nvat nam lái thẳng tới rạp phim, và cả hai người họ vừa kịp vào đúng lúc bộ phim mới bắt đầu."
	break;
	case 36:
		text= @"Bộ phim đã lên tới tình tiết cao trào, phân cảnh Doctor Strange bộc lộ ra những tâm tư và suy nghĩ của mình đã làm nhiều khán giả phải khóc nức nở “Anh yêu em ở mọi vũ trụ nhưng chưa có vũ trụ nào anh có được em"
	break;
	case 40:
		text = @"Rõ ràng là anh ta đã khóc mà."
	break;
	case 42:
		text = @"Bạn lấy khăn giấy từ trong cặp ra đưa cho anh ấy, Tên nvat nam sụt sịt một hồi trước khi cảm ơn bạn, mà vẫn không chịu thừa nhận là anh ấy đã khóc sau khi xem xong phim. "
	break;
	case 44:
		text = @"Hả?"
	break;
	case 46:
		text = @"Tên nvat nam ngay khi nhận ra mình đã lỡ miệng tỏ tình, bèn luống cuống giậm chân giậm tay, không biết giải thích sao cho hợp tình hợp lý."
	break;
	case 49:
		text = @"Nhưng T/B lại không phải người thích vòng vo như  vậy, bạn nói thẳng vào vấn đề. Bạn đã nghe rõ anh ấy tỏ tình với mình, và bạn cũng thích anh ấy, từ rất lâu rồi. "
	break;
	case 51:
		text = @"Bạn gật đầu, gương mặt đỏ bừng vẫn cúi gằm xuống không dám ngước lên nhìn anh ấy. Cả hai đã thống nhất với nhau rằng trước khi chính thức hẹn hò, họ sẽ tìm hiểu nhau kỹ lại trước, thời hạn á hả? 2 tháng. "
	break;
	case 53:
		text = @"Vậy là đã được hai tháng kể từ ngày hai người tỏ tình với nhau. Bạn và anh ấy đã trải qua vô vàn kỷ niệm, vui có buồn có, nhưng không được kể với người khác về những kỷ niệm ấy thật là đáng tiếc. Hai bạn đã đồng ý với nhau rằng sẽ giữ mối quan hệ này bí mật, nên cũng chẳng còn cách nào cả, ai bảo bố mẹ bạn khó tính tới vậy làm gì? Nhưng bạn vẫn tin tưởng người yêu mình, và bạn tin rằng anh ấy cũng vậy. "
	break;
	case 54:
		text = @"Hôm nay là buổi hẹn hò thường nhật của hai bạn, bạn chạy ra đầu ngõ để đợi anh ấy tới đón. Nhưng trái ngược với nụ cười rạng rỡ hằng ngày, anh ấy lại chỉ lái xe đến trước mặt bạn, không nói cũng không rằng, chi chỉ lên yên xe, ý rằng bạn hãy lên đi. "
	break;
	case 57:
		text = @"Nhưng bạn quyết định bỏ qua và leo lên xe, trên đường, dù bạn có cố gắng bắt chuyện tới mấy thì anh ấy cũng không nói gì, hoặc có cũng chỉ trả lời qua loa. Cuối cùng cũng đến được quán cà phê, bạn thở phào nhẹ nhõm, chắc là một ly bạc xỉu sẽ khiến cho tinh thần của anh ấy phấn chấn lên đây! "
	break;
	case 59:
		text = @"…Nhưng có vẻ như không có hiệu quả rồi, hai bạn định ngày hôm nay sẽ đi uống cà phê rồi ăn tối, nhưng mà cứ như thế này thì sao mà đi cho được? Anh ấy có chuyện gì khó xử sao?"
	break;
	case 63:
		text = @"Cuộc trò chuyện giữa cả hai càng ngày càng trở nên căng thẳng hơn. "
	break;
	case 65:
		text = @"Ngay khi anh ấy vừa đi khỏi, bạn chộp lấy điện thoại của anh ấy, xem xem có gì khác lạ không. Đương nhiên, bạn không có mật khẩu, vậy nên cũng chẳng thể làm
gì ngoài chăm chăm nhìn vào màn hình khoá của anh ấy. Vì sao bạn lại muốn kiểm tra điện thoại anh ấy ư? Vì tối qua, khi bạn chỉ đang dạo Facebook trong chán nản, bạn đã vô tình tìm được facebook của người yêu cũ anh ấy, và trùng hợp thay, họ vẫn còn kết bạn với nhau. "
	break;
	case 66:
		text = @"Ngay khi nghe thấy tiếng bước chân, bạn đặt thẳng điện thoại vào chỗ cũ. Hai người đi ăn tối với nhau, mọi chuyện vẫn chẳng hề khá lên tý nào."
	break;
	case 71:
		text = @"Bầu không khí trở nên vô cùng căng thẳng giữa hai bạn, bạn không biết mình đã làm gì sai mà anh ấy lại nổi đóa lên vậy, chắc lại do chị người yêu cũ kia chứ gì? "
	break;
	case 72:
		text = @"Đáng lẽ bạn đã định dùng buổi đi chơi hôm nay để làm hoà với anh ấy, prom thì sắp đến và anh ấy cũng sắp ra trường rồi, bạn đâu có muốn kỷ niệm cuối cùng của cả hai ở trường lại mang ấn tượng xấu tới vậy. Có lẽ bạn nên mở lời trước, có lẽ bạn nên xin lỗi anh ấy. Hoặc có lẽ anh ấy sẽ nói gì đó, giống như lần anh ấy bất ngờ tỏ tình với bạn vậy. "
	break;
	case 73:
		text = @"Nhưng cuối cùng, chẳng một ai chịu mở lời trước, bữa tối của các bạn kết thúc trong một sự im lặng đến khó chịu."
	break;
	case 75:
		text = @"Việc gì đến cũng phải đến, do anh ấy cũng là học sinh cuối cấp mà cả hai bạn cũng có quá nhiều mâu thuẫn, nên chẳng còn cách nào khác ngoài lựa chọn chia tay. Cả hai bạn vẫn tôn trọng nhau, khi anh ấy đi qua cửa lớp bạn, vẫn cái gật đầu giống hồi ấy, chỉ tiếc ánh mắt chẳng còn cho nhau."
	break;
	case 78:
		text = @"Bạn vô tình nhìn thấy anh ấy ngồi sau sân trường, mặt đờ đẫn với hai bọng mắt thâm quầng, có lẽ anh ấy lại thức khuya để ôn thi đây mà."
	break;
	case 80:
		if (global.branch == 0) {
		    text = @"Bạn chọn chai trà lạnh ít đường rồi dí vào má anh ấy như hồi trước vậy"
		}
	    if (global.branch == 1) {
		    text = @"Bạn chọn chai trà lạnh có đường rồi dí vào má anh ấy như hồi trước vậy"
		}
	break;
	case 82:
		text = @"Mặt anh ấy đơ ra một chút rồi khóe mắt kéo lên thành một nụ cười, dịu dàng, nhưng đầy gượng ép, nhìn chẳng ra đâu vào đâu cả"
	break;
	case 85:
		text = @"Cả hai ngồi cạnh nhau, tận hưởng sự có mặt lẳng lặng của người kia bên cạnh mình. Có lẽ bạn muốn nói gì đó, có lẽ bạn cũng vậy, nhưng lại chẳng ai mở miệng lấy một lời. "
	break;
	case 86:
		text = @"Cho tới khi anh ấy cất tiếng trước"
	break;
	case 89:
		text = @"Nhưng bạn hiểu, anh ấy cũng hiểu, không cần phải nói thành lời, bạn cũng biết anh ấy muốn nói gì."
	break;
	case 91:
		text = @"Đúng rồi, bây giờ vẫn chưa phải lúc. "
	break;
	case 92:
		text = @"Bạn đứng dậy, vươn vai, quay lại nhìn anh ấy với một nụ cười rạng rỡ."
	break;
	case 94:
		text = @"Đây không phải lời từ chối, đây là một lời hứa hẹn cho tương lai"
	break;
	case 95:
		text = @"Anh ấy gật đầu và để bạn đi. "
	break;
	case 96:
		text = @"Chưa lần nào bạn thấy khi nước mắt rơi, bản thân mình lại hạnh phúc tới vậy. "
	break;
	
}

if global.vis[5] == 1 {
	      // Viết chữ
          global.can_continue = false
          text = string_replace(text, "T/B", global.name)
		  text = string_replace(text, "Tên nvat nam", global.partner_name)
		  if show_full_text == true {
			  draw_text_ext(x-(1/2 - mar_x)*sprite_width, y + mar_y*sprite_height, text, 30,(1-mar_x*2)*sprite_width)
		       global.can_continue = true
		  }
		  else {
          draw_text_scrolling(x-(1/2 - mar_x)*sprite_width, y + mar_y*sprite_height, text, 0.4,30, global.effect, 25, (1-mar_x*2)*sprite_width)
		  } 
}


