#!/bin/bash

#创建4个sh

dir=~/test
mkdir $dir

for (( i=1; i<=4; i++))
do
        cd $dir
	touch $i.sh
	echo '#!/bin/bash' > $i.sh
	chmod 764 $i.sh
done
