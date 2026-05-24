variable "environment" {
  description = "Deployment environment"
  type = string
  default = "dev"
}
variable "domain-name" {
  description = "Domain name"
  type = string
  default = "pod15engineers.online"
}
variable "nginx_ingress_lb_dns" {
  description = "DNS name of the NGINX Ingress Load Balancer"
  type        = string  
  
}
variable "nginx_lb_ip" {
  description = "IP address of the NGINX Ingress Load Balancer"
  type        = string
}
variable "nginx_ingress_load_balancer_hostname" {
  description = "Hostname of the NGINX Ingress Load Balancer"
  type        = string
}