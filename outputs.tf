# output "azs" {
#     value = module.vpc_test.azs
# }

output "vpc_id" {
    value = module.vpc_test.vpc_id
}

output "public_subnet_list" {
    value = module.vpc_test.public_subnet_ids
}

output "database_subnet_group_id" {
    value = module.vpc_test.database_subnet_group_id
}