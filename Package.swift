// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "GoogleCast",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "GoogleCast",
            targets: ["GoogleCast"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "GoogleCast",
            url: "https://dl.google.com/dl/chromecast/sdk/ios/GoogleCastSDK-ios-4.8.0_dynamic_xcframework.zip"
        ),
    ]
)
