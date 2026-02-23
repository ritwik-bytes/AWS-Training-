Changes made after initial commit is now 
#First commit

Some configuration changes needed to be done in AWS  
configuration steps in AWS

before creating a rds_create_instance.tf

Try to create one more subnet 
search >> VPC subnet groups >> settings on that page >> Preferences
 >> off the Block public access,
    Outpost ID,
    IPv4 CIDR,
    IPv6 CIDR,
    IPv6 CIDR association ID,
    available IPv4 addresses 

>The two sub net will be present in us-east-1a/us-east-1b


Create another Subnet 
VPC ID >> options will be available select a default one 
Subnet Name >> AZ (go with 1c>> 


Aurora & RDS crate db subnet group 
