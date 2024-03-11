module "prod" {
    source = "../../infra"

    nome_repositorio = "production"
    cluster_name = "production"
}

output "endereco" {
    value = module.prod.URL
}