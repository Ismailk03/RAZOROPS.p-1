# razorops.yaml

workflows:
  version: 1
  deploy_to_s3:
    jobs:
      - deploy_to_s3:
          name: Deploy to S3
          on:
            push:
              branches:
                - master
