// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SPM",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "SPM",
            targets: ["SPM"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SPM",
            dependencies: []),
        .testTarget(
            name: "SPMTests",
            dependencies: ["SPM"]),
    ],
    swiftLanguageVersions: [.v5]
)
