.phony: help

help:
	@echo "CDK install: install-cdk"
	@echo "CDK help page: proj-cdk-init install-aws-module"

install-cdk:
	@sudo npm install -g aws-cdk

proj-cdk-init:
	@cd $(DIR); cdk init --language=javascript

install-aws-module:
	@npm install @aws-cdk/core @aws-cdk/aws-codebuild @aws-cdk/aws-codepipeline @aws-cdk/aws-codepipeline-actions @aws-cdk/aws-events @aws-cdk/aws-events-targets @aws-cdk/aws-iam @aws-cdk/aws-lambda @aws-cdk/aws-sns @aws-cdk/aws-ssm @aws-cdk/aws-stepfunctions @aws-cdk/aws-stepfunctions-tasks
