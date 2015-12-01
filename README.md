# var-aws
Is a Debian package which copies AWS EC2 instance metadata to the filesystem (/var/aws) on instance startup.

## Created files include
- /var/log/user-data
- /var/log/ami-id
- /var/log/ami-launch-index
- /var/log/instance-id
- /var/log/instance-type
- /var/log/public-hostname
- /var/log/public-ipv4
- /var/log/local-hostname
- /var/log/local-ipv4
- /var/log/availability-zone _Ex. us-west-1a_
- /var/log/region _Ex. us-west-1_
- /var/log/termination-time

## For further details regarding instance metadata
http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-instance-metadata.html

