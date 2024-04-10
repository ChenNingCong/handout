./gradlew clean
# format code
./gradlew :app:spotlessApply
# generating documents
./gradlew javadoc
# apply unit testing
./gradlew check
# debug build
./gradlew assemble -PdebugBuild
# release build
./gradlew assemble