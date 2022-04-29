module "jenkins_cnd" {
    source = "gcs::https://www.googleapis.com/storage/v1/deloitte-training/terraform"
    project_id = "roidtc-april2022-u402"
    ip_address = "168.149.143.235"
}
