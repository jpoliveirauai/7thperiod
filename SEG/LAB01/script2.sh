#/bin/bash
name="bkp_`date '+%R_%e/%b/%Y'`.tar"
tar -cvf $name *
gzip "bkp.tar"
scp "bkp.tar.gz" $2
