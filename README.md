# Terraform Exercise

## Using Terraform to create 3 EC2 instances and put them behind an Elastic Load Balancer, these instances should be configured using Ansible.


- This script sets up an AWS Route53 within your terraform plan, then add an A record for subdomain terraform-test that points to your ELB IP address.

- I created an Ansible script that uses the host-inventory file Terraform created to install Apache, set timezone to Africa/Lagos and displays a simple HTML page that displays content to clearly identify on all 3 EC2 instances.
