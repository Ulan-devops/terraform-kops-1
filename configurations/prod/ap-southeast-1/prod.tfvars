region            = "us-west-1"

s3_bucket         = "wordpress-huseyin-2019-prod"         #Will be used to set backend.tf 
s3_folder_project = "application"                  #Will be used to set backend.tf 
s3_folder_region  = "us-west-1"                    #Will be used to set backend.tf 
s3_folder_type    = "state"                        #Will be used to set backend.tf 
s3_tfstate_file   = "infrastructure.tfstate"       #Will be used to set backend.tf 


environment       = "prod" 
