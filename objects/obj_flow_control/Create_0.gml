	// Object để update cảnh
context_scene = [0, 0, 0, 0, 0, 1, 0, 0]
dialogue_scene = [0, 0, 0, 1, 1, 0, 0, 0]
choice_scene = [1, 1, 1, 0, 1, 0, 0, 0]

// Danh sách phòng
bg_config = [[0, 12], [13, 26], [28, 31], [32, 42], [43, 56], [57, 74], [75, 77], [78,"*"]]

// Danh sách cảnh mỗi loại
scene_types = ds_map_create();
ds_map_add(scene_types, "context", [0, 5, 6, 7, 9, 12, 14, 22, 27, 32,
                                  36, 39, 40, 42, 44, 46, 49, 51,
								  53, 54, 57, 59, 63, 65, 66, 71, 72, 73,
								  75, 78, 80, 82, 85, 86, 89, 91, 92, 94, 95, 96, 98])
ds_map_add(scene_types, "dialogue", [1, 2, 3, 4, 8, 10, 13, 16, 17, 18, 
                                  19, 20, 23, 24, 25, 28, 29, 33, 34,
								  35, 37, 39, 39.1, 41, 43, 45, 47,
								  50, 55, 58, 61, 62, 62.1, 64, 67, 68, 69,
								  69.1, 69.2, 81, 83, 84, 88, 90, 93])
ds_map_add(scene_types, "choice", [11, 15, 21, 26, 30, 31, 38, 48, 52, 56,
                                 60, 68, 70, 74, 76, 77, 79, 87, 97])
								 
// Chỉnh bg ngay đây tránh bị lỗi		 
switch (global.bg) {
		case 0:
			change_bg(spr_truonghoc)
	    break;
		case 1:
	        change_bg(spr_phongdungcu)
	    break;
	    case 2:
	        change_bg(spr_duong)
	    break;
	    case 3:
	        change_bg(spr_duong)
	    break;
	    case 4:
	        change_bg(spr_rap)
	    break;
	    case 5:
	        change_bg(spr_nhahang)
	    break;
	    case 6:
	        change_bg(spr_nhahang)
	    break;
	    case 7:
	        change_bg(spr_truonghoc)
	    break;
     }

// Set cảnh đang hiện trên database
listener_id = FirebaseRealTime().Path("id/" + global.id + "/current scene").Set(global.scene)
FirebaseRealTime().ListenerRemove(listener_id)
