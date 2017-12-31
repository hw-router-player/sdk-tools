call mvn install:install-file ^
"-Dfile=%~dp0/bundle/felix.jar" "-DgroupId=org.apache.felix" "-DartifactId=org.apache.felix.main" "-Dversion=5.4.0"  "-Dpackaging=jar" "-DlocalRepositoryPath=%UserProfile%/.m2/repository"

call mvn install:install-file ^
"-Dfile=%~dp0/bundle/com.huawei.hilink.openapi-1.0.0.jar" "-DgroupId=com.huawei.hilink" "-DartifactId=com.huawei.hilink.openapi" "-Dversion=1.0.0" "-Dpackaging=jar" "-DlocalRepositoryPath=%UserProfile%/.m2/repository"

call mvn install:install-file ^
"-Dfile=%~dp0/bundle/commons-codec-1.10.jar" "-DgroupId=commons-codec" "-DartifactId=commons-codec" "-Dversion=1.10" "-Dpackaging=jar" "-DlocalRepositoryPath=%UserProfile%/.m2/repository"

call mvn install:install-file ^
"-Dfile=%~dp0/bundle/commons-io-2.4.jar" "-DgroupId=commons-io" "-DartifactId=commons-io" "-Dversion=2.4" "-Dpackaging=jar" "-DlocalRepositoryPath=%UserProfile%/.m2/repository"

call mvn install:install-file ^
"-Dfile=%~dp0/bundle/commons-lang-2.6.jar" "-DgroupId=commons-lang" "-DartifactId=commons-lang" "-Dversion=2.6" "-Dpackaging=jar" "-DlocalRepositoryPath=%UserProfile%/.m2/repository"

call mvn install:install-file ^
"-Dfile=%~dp0/bundle/gson-2.3.1.jar" "-DgroupId=com.google.code.gson" "-DartifactId=gson" "-Dversion=2.3.1" "-Dpackaging=jar" "-DlocalRepositoryPath=%UserProfile%/.m2/repository"














