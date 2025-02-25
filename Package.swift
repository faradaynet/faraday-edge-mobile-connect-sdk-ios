// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "edge-ios-sdk",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "edge-ios-sdk",
            targets: ["FNMobileConnect"])
    ],
    targets: [
        .binaryTarget(
            name: "FNMobileConnect",
            url:"https://github.com/faradaynet/faraday-edge-mobile-connect-sdk-ios/releases/download/v1.0.0/FNMobileConnect.xcframework.zip",
            checksum: "80365b20ff03826e524b7b921e2f0dee87cf2d7c6f3361f7870ec14886a35e95"
        ),
    ]
)

