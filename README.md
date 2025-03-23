# Terraform-AWS-Dev-Environment ![Terraform](https://github.com/user-attachments/assets/2ad85b62-34a2-4ea6-942e-86e7ad685be7)

This Terraform project sets up a basic development environment on AWS, including a Virtual Private Cloud (VPC), a public subnet, an internet gateway, and a security group. It also provisions an EC2 instance within the public subnet, configured with user data for initialization. The infrastructure is designed to be simple and secure, making it suitable for development or testing purposes.

Key Components:
VPC: A virtual network (10.123.0.0/16) with DNS hostnames enabled.

Public Subnet: A subnet (10.123.0.0/24) in the eu-west-1a availability zone, configured to assign public IPs to instances.

Internet Gateway: Enables internet access for resources within the VPC.

Route Table: A public route table with a default route (0.0.0.0/0) pointing to the internet gateway.

Security Group: A security group allowing all inbound and outbound traffic (for development purposes).

EC2 Instance: A t2.micro instance launched in the public subnet, with a 10GB root volume and SSH access configured via a key pair.

User Data: The instance is initialized using a userdata.tpl file, which can include setup scripts or configurations.

Use Case:
This project is ideal for creating a quick and reusable development environment on AWS. It provides a secure, isolated network with internet access and a ready-to-use EC2 instance for testing or development workloads.

How to Use:
Clone the repository.

Ensure Terraform is installed and configured with AWS credentials.

Run terraform init to initialize the project.

Run terraform apply to create the infrastructure.

Access the EC2 instance using the provided key pair.
