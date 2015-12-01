all:
	cd .. ; dpkg-deb --build var-aws ; cd - ; mv ../var-aws.deb .
