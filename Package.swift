// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TikTokOpenSDK",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "TikTokOpenSDK",
            targets: ["TikTokOpenSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TikTokOpenSDK",
            url: "https://github.com/popixels/TikTokOpenSDK-Package/raw/master/TikTokOpenSDK.xcframework.zip",
            checksum: "4bd0eadc1f2bd0c02c4e317f07d04aff3de0e952d51a867795678fec45e4f0c2"
        )
    ]
)
