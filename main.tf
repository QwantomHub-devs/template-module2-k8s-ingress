# Terraform scaffold for Ticket #235: Kubernetes Ingress & HPA
# PLANTED TRAP (security_flaw): Open 0.0.0.0/0 SSH ingress rule
resource "aws_security_group_rule" "bastion_ssh" {
  type        = "ingress"
  from_port   = 22
  to_port     = 22
  protocol    = "tcp"
  cidr_blocks = ["0.0.0.0/0"] # TRAP: Restrict to VPC CIDR
}
