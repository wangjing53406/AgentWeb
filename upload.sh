./gradlew :agentweb-core:clean :agentweb-core:build
./gradlew :agentweb-filechooser:clean :agentweb-filechooser:build
./gradlew bintrayUpload -PbintrayUser=angelwangjing -PbintrayKey=6291e8a1b20d2c2290b3ab09ccfdd80178f993b6 -PdryRun=false -x releaseAndroidJavadocs