module "prod" {
    source = "../../infra"

    cluster_name = "prod"
}

output "IP_db" {
    value = module.prod.IP
}