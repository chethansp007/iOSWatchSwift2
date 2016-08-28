export DEVELOPER_DIR=/Applications/Xcode.app/Contents/Developer/
xcodebuild -workspace iOSWatchSwift2.xcworkspace -scheme iOSWatchSwift2 -archivePath builds/iOSWatchSwift2.xcarchive archive

xcodebuild -exportArchive -exportOptionsPlist exportPlist.plist -archivePath builds/iOSWatchSwift2.xcarchive -exportPath builds
