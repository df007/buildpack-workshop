rm -rf app
unzip ../app-buildpack/target/hello-0.0.1-SNAPSHOT.jar -d app
../boot-buildpack/bin/detect  ./app
../boot-buildpack/bin/compile ./app ./cache
../boot-buildpack/bin/release
