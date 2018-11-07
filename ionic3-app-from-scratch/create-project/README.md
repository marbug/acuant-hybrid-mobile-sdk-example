# Acuant Hybrid Mobile SDK example > Ionic3 App From Scratch > Create Project #

* Run

        ionic start MyTestIonicApp blank

* See

        [INFO] You are about to create an Ionic 3 app. Would you like to try Ionic 4 (beta)?
               
               Ionic 4 uses the power of the modern Web and embraces the Angular CLI and Angular Router to bring you the best 
               version of Ionic ever. See our blog announcement[1] and documentation[2] for more information. We'd love to hear 
               your feedback on our latest version!
               
               [1]: https://blog.ionicframework.com/announcing-ionic-4-beta/
               [2]: https://beta.ionicframework.com/docs/
               
        ? Try Ionic 4? (y/N) 

* Input **n** and press **Enter** or **Return**

* See

        ? Try Ionic 4? No
        [INFO] Existing git project found (/Users/marbug/cpp/marbug/acuant-hybrid-mobile-sdk-example). Git operations are 
               disabled.
        ✔ Preparing directory ./MyTestIonicApp - done!
        ✔ Downloading and extracting blank starter - done!
        ? Integrate your new app with Cordova to target native iOS and Android? (y/N) 

* Input **y** and press **Enter** or **Return** 

* See

        ? Integrate your new app with Cordova to target native iOS and Android? Yes
        > ionic integrations enable cordova --quiet
        [INFO] Downloading integration cordova
        [INFO] Copying integrations files to project
        [OK] Integration cordova added!
        
        Installing dependencies may take several minutes.
        
             ✨   IONIC  DEVAPP   ✨
        
         Speed up development with the Ionic DevApp, our fast, on-device testing mobile app
        
          -  🔑   Test on iOS and Android without Native SDKs
          -  🚀   LiveReload for instant style and JS updates
        
         -->    Install DevApp: https://bit.ly/ionic-dev-app    <--
        
        ────────────────────────────────────────────────────────────
        
        > npm i
        npm WARN deprecated hoek@2.16.3: The major version is no longer supported. Please update to 4.x or newer
        npm WARN deprecated cryptiles@2.0.5: This version is no longer maintained. Please upgrade to the latest version.
        
        > fsevents@1.2.4 install /Users/marbug/cpp/marbug/acuant-hybrid-mobile-sdk-example/MyTestIonicApp/node_modules/fsevents
        > node install
        
        [fsevents] Success: "/Users/marbug/cpp/marbug/acuant-hybrid-mobile-sdk-example/MyTestIonicApp/node_modules/fsevents/lib/binding/Release/node-v57-darwin-x64/fse.node" already installed
        Pass --update-binary to reinstall or --build-from-source to recompile
        
        > node-sass@4.9.0 install /Users/marbug/cpp/marbug/acuant-hybrid-mobile-sdk-example/MyTestIonicApp/node_modules/node-sass
        > node scripts/install.js
        
        Cached binary found at /Users/marbug/.npm/node-sass/4.9.0/darwin-x64-57_binding.node
        
        > uglifyjs-webpack-plugin@0.4.6 postinstall /Users/marbug/cpp/marbug/acuant-hybrid-mobile-sdk-example/MyTestIonicApp/node_modules/uglifyjs-webpack-plugin
        > node lib/post_install.js
        
        
        > node-sass@4.9.0 postinstall /Users/marbug/cpp/marbug/acuant-hybrid-mobile-sdk-example/MyTestIonicApp/node_modules/node-sass
        > node scripts/build.js
        
        Binary found at /Users/marbug/cpp/marbug/acuant-hybrid-mobile-sdk-example/MyTestIonicApp/node_modules/node-sass/vendor/darwin-x64-57/binding.node
        Testing binary
        Binary is fine
        npm notice created a lockfile as package-lock.json. You should commit this file.
        npm WARN ajv-keywords@2.1.1 requires a peer of ajv@^5.0.0 but none is installed. You must install peer dependencies yourself.
        
        added 783 packages in 17.468s
        
             🔥   IONIC  PRO   🔥
        
         Supercharge your Ionic development with the Ionic Pro SDK
        
          -  ⚠️   Track runtime errors in real-time, back to your original TypeScript
          -  📲  Push remote updates and skip the app store queue
        
         Learn more about Ionic Pro: https://ionicframework.com/pro
        
        ────────────────────────────────────────────────────────────
        
        ? Install the free Ionic Pro SDK and connect your app? (Y/n) 

* Input **n** and press **Enter** or **Return**

* See

        ? Install the free Ionic Pro SDK and connect your app? No
        
        [INFO] Next Steps:
               
               - Go to your newly created project: cd ./MyTestIonicApp
               - Get Ionic DevApp for easy device testing: https://bit.ly/ionic-dev-app
        
| Navigation |
| ---------- |
| [Up](../README.md) |
