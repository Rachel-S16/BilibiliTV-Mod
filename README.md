# Rebuilding the BT APK

*(Disclaimer: The source code in this repository was reverse-engineered and decompiled from the original BT application APK using `apktool` and `jadx`.)*

To modify and rebuild the `BT` app, you will work with the `smali` code instead of the Java code. Here is your step-by-step guide for making changes and producing a working APK that you can install on your TV.

## 1. Modifying the Code
The decompiled package ready for modification is located at:
`/Users/RachelShen/Documents/Codex/Bilibili/BT_smali/`

- **Logic Edits**: Go to the `smali/` folder. This is where the application's logic lives. You can edit `.smali` files just like regular text files to change the app's behavior.
- **Resource Edits**: Layout files, strings, and images are in the `res/` folder.

> [!TIP]
> Use the `BT_source` (Java) folder as a reference! It is much easier to read the Java code to understand how the app works, figure out what you want to change, and then find the corresponding `.smali` file in `BT_smali` to make the actual edit.

## 2. Rebuilding the APK
Once you have made your changes inside the `BT_smali` directory, you need to repackage it using `apktool`.

Run the following command from your workspace:
```bash
apktool b BT_smali -o BT_modified.apk
```
This will build the new APK and save it as `BT_modified.apk`.

## 3. ZipAlign & Sign the APK (Required!)
Android requires all APKs to be cryptographically signed before they can be installed. Modern Android devices also strictly require the APK to be `aligned` first, and specifically that the `resources.arsc` file is uncompressed.

First, fix the `resources.arsc` compression (required for Android 11+):
```bash
unzip -o BT_modified.apk resources.arsc
zip -d BT_modified.apk resources.arsc
zip -0 BT_modified.apk resources.arsc
rm resources.arsc
```

Then, strictly align the APK using the Android SDK `zipalign` tool:
```bash
~/Library/Android/sdk/build-tools/37.0.0/zipalign -p -f 4 BT_modified.apk BT_aligned.apk
```

Next, sign your new aligned APK using `apksigner`:
```bash
~/Library/Android/sdk/build-tools/37.0.0/apksigner sign --ks debug.keystore --ks-pass pass:password --key-pass pass:password --out BT_final.apk BT_aligned.apk
```

## 4. Install Locally on Android Studio Emulator
To test the APK without needing to send it to the TV:
1. Open Android Studio -> Device Manager -> Create Device -> Select TV
2. Once the emulator is running, drag and drop `BT_final.apk` into the emulator window to install it!
