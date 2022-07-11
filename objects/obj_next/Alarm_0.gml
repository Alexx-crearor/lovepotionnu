alarm = 0
 
id_exist_check = FirebaseRealTime().Path("id/" + global.id).Exists()
completion_status_check = FirebaseRealTime().Path("id/" + global.id + "/chang-5/5").Exists()
played_check = FirebaseRealTime().Path("id/" + global.id + "/current scene").Read()

if error == 0 && id_exists && !completion_status  {
   audio_stop_all()	
   room_goto_next()
   global.scene = ceil(current_scene) - 1
   global.scene_change = true
   FirebaseRealTime().ListenerRemove(id_exist_check)
}

