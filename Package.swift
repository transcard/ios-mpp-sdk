// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "TranscardSDK",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "TranscardSDK",
            targets: ["TranscardSDK"]
        )
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "TranscardSDK",
            path: "./TranscardSDK.xcframework"
        )
    ]
)
