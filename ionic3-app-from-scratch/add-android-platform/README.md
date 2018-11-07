# Acuant Hybrid Mobile SDK example > Ionic3 App From Scratch > Add android platform #

* Run

        ionic cordova platform add android

* See
        
        > cordova platform add android --save
        Using cordova-fetch for cordova-android@~7.0.0
        Adding android project...
        Creating Cordova project for the Android platform:
            Path: platforms/android
            Package: io.ionic.starter
            Name: MyTestIonicApp
            Activity: MainActivity
            Android target: android-26
        Subproject Path: CordovaLib
        Subproject Path: app
        Android project created with cordova-android@7.0.0
        Android Studio project detected
        Android Studio project detected
        Installing "com.acuant.plugin.AcuantMobileSDK" for android
        Error during processing of action! Attempting to revert...
        Failed to install 'com.acuant.plugin.AcuantMobileSDK': Error: Uh oh!
        ENOENT: no such file or directory, open '/Users/marbug/cpp/marbug/acuant-hybrid-mobile-sdk-example/MyTestIonicApp/platforms/android/AndroidManifest.xml'
            at Object.fs.openSync (fs.js:646:18)
            at Object.fs.readFileSync (fs.js:551:33)
            at Object.parseElementtreeSync (/Users/marbug/cpp/marbug/acuant-hybrid-mobile-sdk-example/MyTestIonicApp/platforms/android/cordova/node_modules/cordova-common/src/util/xml-helpers.js:180:27)
            at new AndroidManifest (/Users/marbug/cpp/marbug/acuant-hybrid-mobile-sdk-example/MyTestIonicApp/platforms/android/cordova/lib/AndroidManifest.js:29:20)
            at AndroidProject.getPackageName (/Users/marbug/cpp/marbug/acuant-hybrid-mobile-sdk-example/MyTestIonicApp/platforms/android/cordova/lib/AndroidProject.js:99:12)
            at AndroidProject.getCustomSubprojectRelativeDir (/Users/marbug/cpp/marbug/acuant-hybrid-mobile-sdk-example/MyTestIonicApp/platforms/android/cordova/lib/AndroidProject.js:105:28)
            at install (/Users/marbug/cpp/marbug/acuant-hybrid-mobile-sdk-example/MyTestIonicApp/platforms/android/cordova/lib/pluginHandlers.js:106:46)
            at ActionStack.process (/Users/marbug/cpp/marbug/acuant-hybrid-mobile-sdk-example/MyTestIonicApp/platforms/android/cordova/node_modules/cordova-common/src/ActionStack.js:56:25)
            at PluginManager.doOperation (/Users/marbug/cpp/marbug/acuant-hybrid-mobile-sdk-example/MyTestIonicApp/platforms/android/cordova/node_modules/cordova-common/src/PluginManager.js:114:20)
            at PluginManager.addPlugin (/Users/marbug/cpp/marbug/acuant-hybrid-mobile-sdk-example/MyTestIonicApp/platforms/android/cordova/node_modules/cordova-common/src/PluginManager.js:144:17)
        (node:2936) UnhandledPromiseRejectionWarning: Error: Uh oh!
        ENOENT: no such file or directory, open '/Users/marbug/cpp/marbug/acuant-hybrid-mobile-sdk-example/MyTestIonicApp/platforms/android/AndroidManifest.xml'
            at Object.fs.openSync (fs.js:646:18)
            at Object.fs.readFileSync (fs.js:551:33)
            at Object.parseElementtreeSync (/Users/marbug/cpp/marbug/acuant-hybrid-mobile-sdk-example/MyTestIonicApp/platforms/android/cordova/node_modules/cordova-common/src/util/xml-helpers.js:180:27)
            at new AndroidManifest (/Users/marbug/cpp/marbug/acuant-hybrid-mobile-sdk-example/MyTestIonicApp/platforms/android/cordova/lib/AndroidManifest.js:29:20)
            at AndroidProject.getPackageName (/Users/marbug/cpp/marbug/acuant-hybrid-mobile-sdk-example/MyTestIonicApp/platforms/android/cordova/lib/AndroidProject.js:99:12)
            at AndroidProject.getCustomSubprojectRelativeDir (/Users/marbug/cpp/marbug/acuant-hybrid-mobile-sdk-example/MyTestIonicApp/platforms/android/cordova/lib/AndroidProject.js:105:28)
            at install (/Users/marbug/cpp/marbug/acuant-hybrid-mobile-sdk-example/MyTestIonicApp/platforms/android/cordova/lib/pluginHandlers.js:106:46)
            at ActionStack.process (/Users/marbug/cpp/marbug/acuant-hybrid-mobile-sdk-example/MyTestIonicApp/platforms/android/cordova/node_modules/cordova-common/src/ActionStack.js:56:25)
            at PluginManager.doOperation (/Users/marbug/cpp/marbug/acuant-hybrid-mobile-sdk-example/MyTestIonicApp/platforms/android/cordova/node_modules/cordova-common/src/PluginManager.js:114:20)
            at PluginManager.addPlugin (/Users/marbug/cpp/marbug/acuant-hybrid-mobile-sdk-example/MyTestIonicApp/platforms/android/cordova/node_modules/cordova-common/src/PluginManager.js:144:17)
        (node:2936) UnhandledPromiseRejectionWarning: Unhandled promise rejection. This error originated either by throwing inside of an async function without a catch block, or by rejecting a promise which was not handled with .catch(). (rejection id: 1)
        (node:2936) [DEP0018] DeprecationWarning: Unhandled promise rejections are deprecated. In the future, promise rejections that are not handled will terminate the Node.js process with a non-zero exit code.
        > ionic cordova resources android --force
        ✔ Collecting resource configuration and source images - done!
        ✔ Filtering out image resources that do not need regeneration - done!
        ✔ Uploading source images to prepare for transformations: 2 / 2 complete - done!
        ✔ Generating platform resources: 18 / 18 complete - done!
        ✔ Modifying config.xml to add new image resources - done!
        
| Navigation |
| ---------- |
| [Up](../README.md) |
