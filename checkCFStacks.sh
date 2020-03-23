allstacks=$(aws --profile dev cloudformation list-stacks --stack-status-filter CREATE_COMPLETE UPDATE_COMPLETE UPDATE_ROLLBACK_COMPLETE ROLLBACK_COMPLETE --query "StackSummaries[*].StackName" --output text)
for stack in $allstacks; do
    aws --profile dev cloudformation list-stack-resources --stack-name ${stack} --query "StackResourceSummaries[?ResourceType == 'AWS::DynamoDB::Table'].PhysicalResourceId"
done
