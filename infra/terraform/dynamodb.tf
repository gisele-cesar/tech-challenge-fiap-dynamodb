resource "aws_dynamodb_table" "fiap_pedido" {
   name             = "fiap-pedido"
   hash_key         = "IdPedido"
   billing_mode   = "PROVISIONED"
   read_capacity  = 3
   write_capacity = 3
   attribute {
     name = "IdPedido"
     type = "S"
   }
}