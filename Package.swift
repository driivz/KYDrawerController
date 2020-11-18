// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "KYDrawerController",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "KYDrawerController",
            targets: ["KYDrawerController"]),
    ],
    targets: [
        .target(
            name: "KYDrawerController",
            dependencies: []),
        .testTarget(
            name: "KYDrawerControllerTests",
            dependencies: ["KYDrawerController"]),
    ],
    swiftLanguageVersions: [.v5]
)
