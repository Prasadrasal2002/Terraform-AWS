**Terraform AWS Infrastructure**

This project automates the provisioning of AWS infrastructure using Terraform. It follows an Infrastructure as Code (IaC) approach to manage resources efficiently and ensure repeatability and scalability. The infrastructure includes Virtual Private Cloud (VPC), Subnets, Security Groups, and EC2 instances, all organized into reusable Terraform modules.

**Project Overview**

The project is structured to enable modular deployment of AWS resources. Each resource, such as the VPC, subnets, security groups, and EC2 instances, is defined in separate Terraform modules. This modular approach allows better maintainability, reusability, and scalability of the infrastructure.

**Key Features**

**1)** Infrastructure as Code (IaC): Uses Terraform to automate AWS resource provisioning.

**2)** Modular Design: Organized into separate modules for VPC, subnets, security groups, and EC2 instances.

**3)** Scalability: Supports dynamic adjustments of resource configurations through variables.

**4)** Security Best Practices: Implements security groups to control access to AWS resources.

**5)** Automated Deployment: Reduces manual intervention by defining infrastructure configurations in Terraform.

**Components Explained**

**1. VPC (Virtual Private Cloud)**

The VPC module defines a private network space within AWS, allowing resources to communicate securely. It specifies a CIDR block and enables secure traffic routing.

**2. Subnets**

Subnets are logical subdivisions of the VPC, designed to organize and isolate resources.

**3. Security Groups**

Security groups act as virtual firewalls for controlling inbound and outbound traffic. This module ensures that only authorized access is allowed to instances based on defined rules.

**4. EC2 Instances**

The EC2 module provisions virtual machines with a specified instance type. It attaches the instances to the appropriate subnet and security group, making them accessible based on defined networking rules.

## Prerequisites:

Ensure you have the following installed:  
--[Terraform](https://developer.hashicorp.com/terraform/downloads)  
--[Download AWS CLI](https://aws.amazon.com/cli/) 

-- Git installed (`git --version`)  

## How to Use  

### 1️⃣ Clone the Repository  
```bash
git clone https://github.com/Prasadrasal2002/Terraform-AWS.git
cd Terraform-AWS
```

### 2️⃣ Initialize Terraform
```bash
terraform init
```

### 3️⃣ Plan Deployment
```bash
terraform plan
```

### 4️⃣ Apply Changes
```bash
terraform apply
```

### 5️⃣ Destroy Infrastructure (if needed)
```bash
terraform destroy
```


