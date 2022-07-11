global.branch = 0

// switch (global.scene) {
listener_id = FirebaseRealTime().Path("id/"+ global.id + obj_choice_control.path).Set("A")
FirebaseRealTime().ListenerRemoveAll(listener_id)

global.scene_change = true
