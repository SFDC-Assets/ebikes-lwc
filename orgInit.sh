sf demoutil org create scratch -f config/project-scratch-def.json -d 30 -s -p dxp -e wrok.shop

# npm install
# node run.js
# sleep 120

# sfdx force:source:push
# sf org assign permset -n ebikes
# sf org assign permset -n Walkthroughs
# sfdx force:user:permset:assign -n EinsteinGPTPromptTemplateManager

# sf data tree import -p ./data/sample-data-plan.json
# sf automig load -d data
# sf community publish -n E-Bikes
# sf project deploy start --metadata-dir=guest-profile-metadata -w 10

sf project deploy start -p trial-app
sf demoutil user password set -p salesforce1 -g User -l User
sf org open
