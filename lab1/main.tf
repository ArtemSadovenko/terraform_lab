module "authors_table" {
    source = "../modules/dynamodb"

    table_name = "Authors"
}

module "picture_table" {
    source = "../modules/dynamodb"
    
    table_name = "Pictures"
}