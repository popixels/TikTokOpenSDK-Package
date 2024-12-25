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
            url: "https://github.com/popixels/TikTokOpenSDK-Package/raw/master/TikTokOpenSDK-5.0.15.xcframework.zip",
            checksum: "d5073b1d900f420af69a3918ce223407aa8e2ed565552f5d39e0c61709cb4dc2"
        )
    ]
)
