module "jenkins_cnd" {
    source = "gcs::https://www.googleapis.com/storage/v1/roi-materials/terraform"
    project_id = "roidtc-august22-u602"
    ip_address = "103.153.22.139"
}
