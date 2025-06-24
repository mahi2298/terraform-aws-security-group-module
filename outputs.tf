output "sg_id" {
    value = aws_security_group.main.id # here taking the sg_id from main.tf and exposing it to users to get the sg_id
}