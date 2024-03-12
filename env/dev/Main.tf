module "dev" {
    source = "../../infra"

    cluster_name = "dev"
}

output "IP_db" {
    value = module.dev.IP
}