# Ticket #235: Kubernetes Ingress Controller & HPA Autoscaling IaC
**Track:** Cloud / DevOps
**Time Limit:** 90 Minutes

## Task Description
Deploy HPA autoscaling rules and TLS ingress termination for microservice cluster.

## Planted Security Traps
1. `security_flaw`: Bastion host terraform rule has CIDR `0.0.0.0/0` SSH open ingress.
