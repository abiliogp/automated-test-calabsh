#Automated test using calabash


##First step copy .android/debug.keystore to your folder

##Set export
###export ANDROID_HOME=/home/abiliogp/Android/Sdk/


##calabash-android setup app-release.apk
###Keystore name: "debug.keystore"
###Keystore password: "android"
###Key alias: "androiddebugkey"
###Key password: "android"


##calabash-android resign app-release.apk -v


##calabash-android console app-release.apk
###reinstall_apps
###start_test_server_in_background
###query(“*”)
