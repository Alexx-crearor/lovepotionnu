// Hộp thoại cho cuộc trò chuyện
text = ""
visible = global.vis[3]

switch(obj_people.sprite_index) {
	case f_banhocA:
	text = "Bạn học A"
	break;
	case m_banhocB:
	text = "Bạn học B"
	break;
	case f_banhocC:
	text = "Bạn học C"
	break;
	default:
	if str_split(sprite_get_name(obj_people.sprite_index), "_")[0] == "m" {
		text = global.name
	}
	if str_split(sprite_get_name(obj_people.sprite_index), "_")[0] == "f" {
		text = global.partner_name
	}
}
