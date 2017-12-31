#!/bin/sh
CURRENT_PATH=$(cd "$(dirname "$0")"; pwd)
mvn install:install-file -Dfile=$CURRENT_PATH/bundle/felix.jar \
-DgroupId=org.apache.felix \
-DartifactId=org.apache.felix.main \
-Dversion=5.4.0 \
-Dpackaging=jar \
-DlocalRepositoryPath=$HOME/.m2/repository

CURRENT_PATH=$(cd "$(dirname "$0")"; pwd)
mvn install:install-file -Dfile=$CURRENT_PATH/bundle/com.huawei.hilink.openapi-1.0.0.jar \
-DgroupId=com.huawei.hilink \
-DartifactId=com.huawei.hilink.openapi \
-Dversion=1.0.0 \
-Dpackaging=jar \
-DlocalRepositoryPath=$HOME/.m2/repository

mvn install:install-file -Dfile=$CURRENT_PATH/bundle/commons-codec-1.10.jar \
-DgroupId=commons-codec \
-DartifactId=commons-codec \
-Dversion=1.10 \
-Dpackaging=jar \
-DlocalRepositoryPath=$HOME/.m2/repository

mvn install:install-file -Dfile=$CURRENT_PATH/bundle/commons-io-2.4.jar \
-DgroupId=commons-io \
-DartifactId=commons-io \
-Dversion=2.4 \
-Dpackaging=jar \
-DlocalRepositoryPath=$HOME/.m2/repository

mvn install:install-file -Dfile=$CURRENT_PATH/bundle/commons-lang-2.6.jar \
-DgroupId=commons-lang \
-DartifactId=commons-lang \
-Dversion=2.6 \
-Dpackaging=jar \
-DlocalRepositoryPath=$HOME/.m2/repository

mvn install:install-file -Dfile=$CURRENT_PATH/bundle/gson-2.3.1.jar \
-DgroupId=com.google.code.gson \
-DartifactId=gson \
-Dversion=2.3.1 \
-Dpackaging=jar \
-DlocalRepositoryPath=$HOME/.m2/repository



























