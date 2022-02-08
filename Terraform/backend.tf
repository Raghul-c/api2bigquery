terraform { 
    backend "gcs"{
        bucket ="neo-tf-backend-bucket"
        prefix = "api2Bigquery/state" 
        credentials = "./service_account.json"
    }
}