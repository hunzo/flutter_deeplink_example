# flutter_deeplink_example

A new Flutter project.

## Getting Started

- create deep link in AndroidManifest.xml
```xml
            <intent-filter android:autoVerify="true"> 
            <!-- add android:autoVerify="true" -->
                <action android:name="android.intent.action.MAIN"/>
                <category android:name="android.intent.category.LAUNCHER"/>
                <!-- add  my.app.tko  -->
                <category android:name="android.intent.category.DEFAULT" />
                <category android:name="android.intent.category.BROWSABLE" />
                <data android:scheme="http" android:host="my.app.tko" /> 
                <data android:scheme="https" />
                <!-- my.app://callback -->
            </intent-filter>
```
- test by adb
```powershell
 adb shell am start -a android.intent.action.VIEW -c android.intent.category.BROWSABLE -d "https://my.app.tko"
 ```