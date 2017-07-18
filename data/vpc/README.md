## [Terraform Documents](https://www.terraform.io/docs/providers/aws/d/vpc.html)

## VPCs

Name          | CIDR
------------- | -----------
xxx-prd-vpc  | 10.4.0.0/16

## Subnets

Name                        | CIDR
--------------------------- | -----------
xxx-prd-sn-pub0           | 10.4.0.0/24
xxx-prd-sn-pub1           | 10.4.1.0/24
xxx-prd-sn-server0        | 10.4.2.0/24
xxx-prd-sn-server1        | 10.4.3.0/24
xxx-prd-sn-signuphandler0 | 10.4.4.0/24
xxx-prd-sn-signuphandler1 | 10.4.5.0/24
xxx-prd-sn-dataprovider0  | 10.4.6.0/24
xxx-prd-sn-dataprovider1  | 10.4.7.0/24

## API

* aws_vpc
Provides details about a specific VPC.
[docs](https://www.terraform.io/docs/providers/aws/d/vpc.html)

* aws_internet_gateway
Provides a resource to create a VPC Internet Gateway.
[docs](https://www.terraform.io/docs/providers/aws/r/internet_gateway.html)

* aws_route_table
Provides details about a specific Route Table.
[docs](https://www.terraform.io/docs/providers/aws/d/route_table.html)

* aws_route
Provides a resource to create a routing table entry (a route) in a VPC routing table.
[docs](https://www.terraform.io/docs/providers/aws/r/route.html)

* aws_subnet 
Provides details about a specific VPC subnet.
[docs](https://www.terraform.io/docs/providers/aws/d/subnet.html)

* aws_route_table_association
Provides a resource to create an association between a subnet and routing table.
[docs](https://www.terraform.io/docs/providers/aws/r/route_table_association.html)

* aws_nat_gateway
Provides a resource to create a VPC NAT Gateway.
[docs](https://www.terraform.io/docs/providers/aws/r/nat_gateway.html)

* aws_eip
Provides details about a specific Elastic IP.
[docs](https://www.terraform.io/docs/providers/aws/d/eip.html)

## Docs

1. VPC

2. Subnet

3. Internet Gateway

4. Route Table

5. Routing table

6. VPC subnet

7. NAT Gateway

8. Elastic IP
