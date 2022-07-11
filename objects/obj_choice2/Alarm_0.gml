global.branch = 1

listener_id = FirebaseRealTime().Path("id/"+ global.id + obj_choice_control.path).Set("B")
FirebaseRealTime().ListenerRemoveAll(listener_id)

global.scene_change = true
