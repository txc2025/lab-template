terraform { 
  cloud { 
    
    organization = "turbonomic-terraform-lab" 

    workspaces { 
      name = "lab-template" 
    } 
  } 
}
