if (async_load[? "type"] == "FirebaseRealTime_Exists") { 
  if async_load[? "status"] == 200 {	
	  
	  if async_load[? "listener"] == completion_status_check {    
		  if async_load[? "value"] {
	         error = 4
             completion_status = true
	      }
		  else {
	         error = 0
			 completion_status = false
         }
	   }
	  
	  if async_load[? "listener"] == id_exist_check {    
		  if async_load[? "value"] {
	         if completion_status == 0 {
			 error = 0
			 id_exists = true
			 alarm[0] = room_speed*0.75
			 }
	      }
		  else {
	         error = 2
         }
     }
  }
}

if (async_load[? "type"] == "FirebaseRealTime_Read") { 
  if async_load[? "status"] == 200 {	
	  if async_load[? "listener"] == played_check {
		  if async_load[? "value"] {
			  current_scene = async_load[? "value"]
		  }
	  }
  }
}
		 
