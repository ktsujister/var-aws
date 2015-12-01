all:
	cd .. ; dpkg-deb --build var-aws ; mv var-aws.deb var-aws/
