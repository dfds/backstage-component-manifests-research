#!/bin/sh
curl --request POST \
  --url https://backstage.dfds.cloud/backend/catalog/locations \
  --header 'content-type: application/json' \
  --data '{
	"type": "github",
	"target": "https://github.com/dfds/backstage-component-manifests-research/blob/master/aws-janitor.yaml"
}'
curl --request POST \
  --url https://backstage.dfds.cloud/backend/catalog/locations \
  --header 'content-type: application/json' \
  --data '{
	"type": "github",
	"target": "https://github.com/dfds/backstage-component-manifests-research/blob/master/blaster.yaml"
}'
curl --request POST \
  --url https://backstage.dfds.cloud/backend/catalog/locations \
  --header 'content-type: application/json' \
  --data '{
	"type": "github",
	"target": "https://github.com/dfds/backstage-component-manifests-research/blob/master/capsvc.yaml"
}'
curl --request POST \
  --url https://backstage.dfds.cloud/backend/catalog/locations \
  --header 'content-type: application/json' \
  --data '{
	"type": "github",
	"target": "https://github.com/dfds/backstage-component-manifests-research/blob/master/dafda.yaml"
}'
curl --request POST \
  --url https://backstage.dfds.cloud/backend/catalog/locations \
  --header 'content-type: application/json' \
  --data '{
	"type": "github",
	"target": "https://github.com/dfds/backstage-component-manifests-research/blob/master/harald.yaml"
}'
curl --request POST \
  --url https://backstage.dfds.cloud/backend/catalog/locations \
  --header 'content-type: application/json' \
  --data '{
	"type": "github",
	"target": "https://github.com/dfds/backstage-component-manifests-research/blob/master/k8s-janitor.yaml"
}'
curl --request POST \
  --url https://backstage.dfds.cloud/backend/catalog/locations \
  --header 'content-type: application/json' \
  --data '{
	"type": "github",
	"target": "https://github.com/dfds/backstage-component-manifests-research/blob/master/kafka-janitor.yaml"
}'
curl --request POST \
  --url https://backstage.dfds.cloud/backend/catalog/locations \
  --header 'content-type: application/json' \
  --data '{
	"type": "github",
	"target": "https://github.com/dfds/backstage-component-manifests-research/blob/master/tika.yaml"
}'
# ADO
curl --request POST \
  --url https://backstage.dfds.cloud/backend/catalog/locations \
  --header 'content-type: application/json' \
  --data '{
	"type": "azuredevops",
	"target": "https://dev.azure.com/dfds/emcla-sandbox/_git/backstage-ado-component-test?path=%2FComponent.yaml"
}'
curl --request POST \
  --url https://backstage.dfds.cloud/backend/catalog/locations \
  --header 'content-type: application/json' \
  --data '{
	"type": "azuredevops",
	"target": "https://dev.azure.com/dfds/emcla-sandbox/_git/backstage-ado-component-test?path=%2FAdSync.yaml"
}'

# Private GitHub repo
curl --request POST \
  --url https://backstage.dfds.cloud/backend/catalog/locations \
  --header 'content-type: application/json' \
  --data '{
	"type": "github/api",
	"target": "https://github.com/dfds/emcla-sandbox/blob/master/poc/backstage/research/private-component.yaml"
}'