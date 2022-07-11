global.branch = 2

listener_id = FirebaseRealTime().Path("id/"+ global.id + obj_choice_control.path).Set("C")
FirebaseRealTime().ListenerRemoveAll(listener_id)

global.scene_change = true
