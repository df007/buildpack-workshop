tar -xzf jre-8u51-linux-x64.tar.gz
find . -maxdepth 1 -type d -iname "jre*"|xargs -i mv {} .jre
rm  -f jre-8u51-linux-x64.tar.gz
