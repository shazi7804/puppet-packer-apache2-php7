#
PROFILE?= demo_profile

#
.PHONY: build

#
build:
	@AWS_PROFILE=${PROFILE} packer build packer.json
