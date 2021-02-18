# Podspecs xcframework
All prebuilt podspecs are used for our apps

# Create new specs
1. Build the binary with `Carthage`
```
carthage update --use-xcframeworks
```
2. Zip the binary and upload to release version
3. Create `*.podspec` base on original file

# How to use
1. Add spec source to Podfile (Done)
```
source "https://github.com/qupworld-ios/podspec-frameworks.git"
source "https://github.com/CocoaPods/Specs.git"
```

2. Run init script
```
USE_BINARY_FRAMEWORK=true pod update
or
./initProject.sh --binary-framework
```
