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