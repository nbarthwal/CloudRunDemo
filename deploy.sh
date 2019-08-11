# Run Cloud Build
gcloud builds submit --tag gcr.io/nbarthwal-cloudrun-demo/cloud-run-demo-nbarthwal

#Deploy
gcloud beta run deploy --image gcr.io/nbarthwal-cloudrun-demo/cloud-run-demo-nbarthwal
