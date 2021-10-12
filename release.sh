# How to deploy jar to github
mvn deploy:deploy-file \
    -Dfile=./target/java-example-1.0-SNAPSHOT.jar \
    -DrepositoryId=github \
    -Durl=https://maven.pkg.github.com/huzx0608/java-example \
    -DgroupId=com.demo \
    -DartifactId=example \
    -Dversion=1.0-SNAPSHOT \
    -Dtoken=xxxxx


# How to delopy docker image
