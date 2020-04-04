export CNF_STACK_NAME="udacity-$CNF_STACK"
export CNF_TEMPLATE="cnf/$CNF_STACK.yml"
export CNF_PAREMETERS="cnf/$CNF_STACK-parameters.json"

echo "Updating $CNF_STACK stack ..."
aws cloudformation update-stack \
--stack-name $CNF_STACK_NAME \
--template-body "$(cat $CNF_TEMPLATE)" \
--parameters "$(cat $CNF_PAREMETERS)" \
--capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" \
--region=us-west-2