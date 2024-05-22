terraform {
 backend "gcs" {
   bucket  = "lk-bucket-tfbackend"
   prefix  = "terraform/state"
 }
}