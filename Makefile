#
PROFILE?= 104awsdev00

#
.PHONY: build

#
build:
	@AWS_PROFILE=${PROFILE} packer build packer-apache2-php7.json
