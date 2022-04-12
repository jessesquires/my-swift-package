// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "my-swift-package",
    products: [
        .library(
            name: "my-swift-package",
            targets: ["my-swift-package"]),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-docc-plugin", from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "my-swift-package",
            dependencies: []),
        .testTarget(
            name: "my-swift-packageTests",
            dependencies: ["my-swift-package"]),
    ]
)
