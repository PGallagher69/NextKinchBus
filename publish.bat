del index.zip 
cd lambda 
7z a -r ..\index.zip *
cd .. 
aws lambda update-function-code --function-name arn:aws:lambda:eu-west-1:277294075322:function:aws-serverless-repository-alexaskillskitnodejsfact-SKPMNPW34N1N --zip-file fileb://index.zip