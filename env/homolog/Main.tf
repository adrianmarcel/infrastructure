module "homolog" {
    source = "../../infra"

    cluster_name = "homolog"
}

output "IP_db" {
    value = module.homolog.IP
}