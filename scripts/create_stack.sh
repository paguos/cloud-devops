export CNF_STACK_NAME="udacity-$CNF_STACK"
export CNF_TEMPLATE="cnf/stacks/$CNF_STACK.yml"
export CNF_PAREMETERS="cnf/configs/$CNF_STACK-parameters.json"

echo "Create $CNF_STACK stack ..."
aws cloudformation create-stack \
--stack-name $CNF_STACK_NAME \
--template-body "$(cat $CNF_TEMPLATE)" \
--parameters "$(cat $CNF_PAREMETERS)" \
--capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" \
--region=us-west-2