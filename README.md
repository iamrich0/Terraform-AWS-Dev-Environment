# Terraform-AWS-Dev-Environment ![Terraform](https://github.com/user-attachments/assets/2ad85b62-34a2-4ea6-942e-86e7ad685be7)

This Terraform project sets up a basic development environment on AWS, including a Virtual Private Cloud (VPC), a public subnet, an internet gateway, and a security group. It also provisions an EC2 instance within the public subnet, configured with user data for initialization. The infrastructure is designed to be simple and secure, making it suitable for development or testing purposes.

How to Use:
Clone the repository.

Ensure Terraform is installed and configured with AWS credentials.

Run ``` terraform init ``` to initialize the project.

Run ```terraform apply``` to create the infrastructure.

Access the EC2 instance using the provided key pair.
