sfdx shane:org:create -f config/project-scratch-def.json -d 5 -s --wait 60 --userprefix ebikes -o lwc.demo
sf project deploy start
sf org assign permset -n ebikes
sf org assign permset -n Walkthroughs
sf data tree import -p ./data/sample-data-plan.json
sf community publish -n E-Bikes
sf project deploy start --metadata-dir=guest-profile-metadata -w 10
sfdx force:org:open
