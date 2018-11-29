aws appmesh delete-route --mesh-name appmesh-test --virtual-router-name bff --route-name bff-route
aws appmesh delete-route --mesh-name appmesh-test --virtual-router-name normal --route-name normal-route
aws appmesh delete-route --mesh-name appmesh-test --virtual-router-name error --route-name error-route

aws appmesh delete-virtual-router --mesh-name appmesh-test --virtual-router-name bff
aws appmesh delete-virtual-router --mesh-name appmesh-test --virtual-router-name normal
aws appmesh delete-virtual-router --mesh-name appmesh-test --virtual-router-name error

aws appmesh delete-virtual-node --mesh-name appmesh-test --virtual-node-name bff
aws appmesh delete-virtual-node --mesh-name appmesh-test --virtual-node-name normal
aws appmesh delete-virtual-node --mesh-name appmesh-test --virtual-node-name error

aws appmesh delete-mesh --mesh-name appmesh-test


