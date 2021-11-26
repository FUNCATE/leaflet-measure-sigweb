
#!/bin/bash
# node 7.10.x

node --version

echo "Use node version 7.10.x"

npm run build

npm login

npm publish --access public .
