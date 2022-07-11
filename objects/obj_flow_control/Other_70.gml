if (async_load[? "type"] == "FirebaseRealTime_Exists") { 
  if async_load[? "status"] == 200 && async_load[? "listener"] == played_check && async_load[? "value"]{
     played = true
  }
}

if (async_load[? "type"] == "FirebaseRealTime_Read") { 
  if async_load[? "status"] == 200 && async_load[? "listener"] == current_scene_check {
	  global.scene = async_load[? "value"] - 1
	  global.scene_change = true
	  played = false
  }
}
