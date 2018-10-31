AWS = require 'aws-sdk'

S3 = new AWS.S3
  apiVersion: '2006-03-01'

S3.getBucketLocation(
  Bucket: 'kms-secrets-example-bucket',
  (err, data) =>
    if err
      console.log err, err.stack
    else
      console.log data

);
