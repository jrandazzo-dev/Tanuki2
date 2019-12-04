#!/bin/bash

curl --request POST --header "PRIVATE-TOKEN: ***yourTokenHere***" "https://gitlab.demo.i2p.online/api/v4/projects/***yourProjectIDHere***/variables" --form "key=CODE_QUALITY_DISABLED" --form "value=true"
curl --request POST --header "PRIVATE-TOKEN: ***yourTokenHere***" "https://gitlab.demo.i2p.online/api/v4/projects/***yourProjectIDHere***/variables" --form "key=CONTAINER_SCANNING_DISABLED" --form "value=true"
curl --request POST --header "PRIVATE-TOKEN: ***yourTokenHere***" "https://gitlab.demo.i2p.online/api/v4/projects/***yourProjectIDHere***/variables" --form "key=DAST_DISABLED" --form "value=true"
curl --request POST --header "PRIVATE-TOKEN: ***yourTokenHere***" "https://gitlab.demo.i2p.online/api/v4/projects/***yourProjectIDHere***/variables" --form "key=DEPENDENCY_SCANNING_DISABLED" --form "value=true"
curl --request POST --header "PRIVATE-TOKEN: ***yourTokenHere***" "https://gitlab.demo.i2p.online/api/v4/projects/***yourProjectIDHere***/variables" --form "key=KUBE_DOMAIN" --form "value=***yourKubeDomainHere***"
curl --request POST --header "PRIVATE-TOKEN: ***yourTokenHere***" "https://gitlab.demo.i2p.online/api/v4/projects/***yourProjectIDHere***/variables" --form "key=LICENSE_MANAGEMENT_DISABLED" --form "value=true"
curl --request POST --header "PRIVATE-TOKEN: ***yourTokenHere***" "https://gitlab.demo.i2p.online/api/v4/projects/***yourProjectIDHere***/variables" --form "key=PERFORMANCE_DISABLED" --form "value=true"
curl --request POST --header "PRIVATE-TOKEN: ***yourTokenHere***" "https://gitlab.demo.i2p.online/api/v4/projects/***yourProjectIDHere***/variables" --form "key=POSTGRES_ENABLED" --form "value=false"
curl --request POST --header "PRIVATE-TOKEN: ***yourTokenHere***" "https://gitlab.demo.i2p.online/api/v4/projects/***yourProjectIDHere***/variables" --form "key=SAST_DISABLED" --form "value=true"
curl --request POST --header "PRIVATE-TOKEN: ***yourTokenHere***" "https://gitlab.demo.i2p.online/api/v4/projects/***yourProjectIDHere***/variables" --form "key=PRODUCTION_REPLICAS" --form "value=3"
