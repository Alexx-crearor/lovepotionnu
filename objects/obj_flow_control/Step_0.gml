function bg_select(scene, rm_config) {
	rm = 0
	for (i=0;i<array_length(rm_config);i++) {
		if is_between(scene, rm_config[i][0], rm_config[i][1]) {
			rm = i 
		}
	}
	return rm
}
function scene_type(scene) {
         type = []
		 if array_has(scene, scene_types[?"context"]) {
			 type = context_scene
		 }
		if array_has(scene, scene_types[?"dialogue"]) {
			 type = dialogue_scene
		 }
		 if array_has(scene, scene_types[?"choice"]) {
			 type = choice_scene
		 }
		 
		 return type;
}

if global.end_game == true {
	room_goto(credits)
}

if (global.scene_change == true) {

	// Thuật toán cộng số
	if (global.scene % 1 == 0 && global.extra_scene == false) {
         global.scene ++
	}
    else {
		if (global.extra_scene == true) {
			global.scene += 0.1
		}
		else {
			global.scene = ceil(global.scene)
		}
    }
	// Set background
	global.bg = bg_select(global.scene, bg_config)	
    // Set phòng
    if is_between(global.bg, 0, 3) {
		 room_goto(layout_1)
    }
    else {
		 room_goto(layout_2)
    }  
	// Set vis
    global.vis = scene_type(global.scene)
	
	switch (global.scene) {
	
	case 39:
		global.extra_scene = true;
	break;
	case 39.1:

		 if (global.branch == 0) {
			 global.branch = 1;
			 global.scene = 40;
			 global.vis = context_scene;
		 }
		 global.extra_scene = false
	break;
	case 56:
	    global.vis = [1, 1, 1, 0, 1, 0, 1, 0]
	break;
	case 62:
		global.extra_scene = true
	break;
	case 62.1:
		 if (global.branch == 1) {
			 global.branch = 0;
			 global.scene = 63;
			 global.vis = context_scene;
		 }
		 global.extra_scene = false;
	break;
	case 69:
		global.extra_scene = true
	break;
	case 69.1:
		 if (global.branch == 0) {
			 global.branch = 1;
			 global.scene = 70;
			 global.vis = choice_scene;
		 }
	break;
	case 69.2:
		global.extra_scene = false;
	break;
	case 76:
	    global.vis = [1, 1, 1, 0, 1, 0, 1, 0]
	break;
	case 97:
	    global.vis = [1, 1, 1, 0, 1, 0, 1, 0];
	break;
	case 98:
	    global.end_game = true;
	break;	
	
  }
  show_debug_message(global.scene)
}

global.scene_change = false

