#/bin/bash
curl -L https://www.ortussolutions.com/parent/download/commandbox/type/bin --output box.zip
unzip box.zip
chmod +x box
./box install --production
./box server start host=0.0.0.0 port=8080
