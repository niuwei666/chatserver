#########################################################################
# File Name: autobuild.sh
# Author: angelavor
# mail: 1257016363@qq.com
# Created Time: 2024年06月11日 星期二 17时53分58秒
#########################################################################
#!/bin/bash

# File Name: autobuild.sh
# Author: angelavor
# mail: 1257016363@qq.com
# Created Time: 2024年06月11日 星期二 17时53分58秒
#########################################################################
#!/bin/bash

set -x
rm -rf `pwd`/build/*
cd `pwd`/build &&
	cmake ..&&
	make
