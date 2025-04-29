terraform {
  backend "pg" {
    conn_str = "postgres://terraform-infra.co3mwagw6tnu.us-east-1.rds.amazonaws.com"
  }
}
