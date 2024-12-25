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
            url: "https://github.com/popixels/TikTokOpenSDK-Package/blob/master/TikTokOpenSDK.xcframework.zip",
            checksum: "65805b09e4ac92d98b11198d3fa71815a79ed90e0a5e8049a33b3b837fba8564"
        )
    ]
)
