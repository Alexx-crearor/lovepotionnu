if wait = 0 {
      
	  if state_code < 2 {
	      state_code += 1
	  }
      else {
		  state_code -= 2
	  }
	  
	  switch state_code {
            case 1:
		    for (i=0 ; i < sim_gen; i++) {
			      instance_create_layer(x , y, "Instances", obj_bubble)
			}
			break;
            case 2: 
			wait = gen_rate
			break;
  }  
}	
  else {
      wait -= 1
  }
