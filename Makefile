PROJECT="udagram"
CNF_STACK="network"

.PHONEY: create
create:
	PROJECT=$(PROJECT) CNF_STACK=$(CNF_STACK) ./scripts/create_stack.sh

delete:
	aws cloudformation delete-stack --stack-name=$(PROJECT)-$(CNF_STACK) --region=us-west-2

list:
	aws cloudformation list-stacks --region=us-west-2

.PHONEY: update
update:
	PROJECT=$(PROJECT) CNF_STACK=$(CNF_STACK) ./scripts/update_stack.sh