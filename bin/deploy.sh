aws appmesh create-mesh --mesh-name appmesh-test

aws appmesh create-virtual-node --cli-input-json file://bff/appmesh/virtual-node.json
aws appmesh create-virtual-node --cli-input-json file://normal/appmesh/virtual-node.json
aws appmesh create-virtual-node --cli-input-json file://error/appmesh/virtual-node.json

aws appmesh create-virtual-router --cli-input-json file://bff/appmesh/virtual-router.json
aws appmesh create-virtual-router --cli-input-json file://normal/appmesh/virtual-router.json
aws appmesh create-virtual-router --cli-input-json file://error/appmesh/virtual-router.json

aws appmesh create-route --cli-input-json file://bff/appmesh/route.json
aws appmesh create-route --cli-input-json file://normal/appmesh/route.json
aws appmesh create-route --cli-input-json file://error/appmesh/route.json