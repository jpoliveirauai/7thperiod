#/bin/bash
chmod -R +rwx $1
tar -cvf "bkp.tar" $1
gzip "bkp.tar"
cp "bkp.tar.gz" $2
