// Nhân vật xuất hiện trong game (sprite thay đổi qua các cảnh)spr = 0
spr = m_normal

visible = global.vis[4]

switch (global.scene) {
	case 1:
	    spr= f_banhocA
	break;
	case 2:
	    spr= m_banhocB
	break;
	case 3:
		spr= f_banhocC
	break;
	case 4:
	    spr= f_talking
	break;
	case 8:
	    spr= m_talking
	break;
	case 10:
	    spr= m_talking
	break;
	case 13:
	    spr= m_talking
	break;
	case 16:
	    spr= m_talking
	break;
	case 17:
	    spr= f_angry
	break;
	case 18:
	    spr= m_sweaty
	break;
	case 19:
	    spr = f_angry
	break;
	case 20:
	    spr = m_blush
	break;
	case 23:
		spr = m_talking
	break;
    case 24:
	    spr= f_ecstatic
	break;
	case 25:
		spr = m_blush
	break;
	case 28:
		spr = m_talking
	break;
	case 29:
	    spr= f_sweating
	break;
	case 33:
		spr = m_annoyed
	break;
	case 34:
	    spr= f_judgmental
	break;
	case 35:
		spr = m_angry
	break;
	case 37:
		spr = m_blush
	break;
	case 39:
		if (global.branch == 1) {
			spr= m_talking
		}
		if (global.branch == 0) {
			spr = f_talking
		}
	break;
	case 39.1:
		spr = m_cry
	break;
	case 41:
	    spr= f_talking
	break;
	case 43:
		spr = m_cry
	break;
	case 45:
	    spr= f_talking
	break;
	case 47:
		spr = m_talking
	break;
	case 50:
		spr = m_talking
	break;
	case 55:
	    spr= f_judgmental
	break;
	case 58:
		spr = m_annoyed
	break;
	case 61:
		if (global.branch == 1) {
			spr= m_annoyed
		}
		if (global.branch == 0) {
			spr = m_talking
		}
	break;
	case 62:
	    spr = f_talking
	break;
	case 62.1:
		spr = m_talking
	break;
	case 64:
		spr = m_talking
	break;
	case 67:
	    spr= f_talking
	break;
	case 68:
	    spr= m_normal
	break;
	case 69:
		spr = m_talking
	break;
	case 69.1:
	    spr= f_normal
	break;
	case 69.2:
		spr = m_talking
	break;
	case 81:
	    spr= f_ecstatic
	break;
	case 83:
		spr = m_sweaty
	break;
	case 84:
	    spr= f_ecstatic
	break;
	case 90:
	    spr= f_talking
	break;
	case 93:
	    spr= f_talking
	break;
	}

if global.vis[4] == 1 {
	sprite_index = spr
}

