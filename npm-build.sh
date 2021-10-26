
#!/bin/bash
# node 7.10.x


npm run build

npm login

npm publish --access public .
