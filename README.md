# Podspecs xcframework
All prebuilt podspecs are used for our apps

# Create new specs
1. Build the binary with `Carthage`
```
carthage update --use-xcframeworks
```
2. Zip the binary and upload to release version
3. Create `*.podspec` base on original file
