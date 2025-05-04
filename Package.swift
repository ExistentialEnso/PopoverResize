// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PopoverResize",
    platforms: [
        .macOS(.v10_11)
    ],
    products: [
        .library(
            name: "PopoverResize",
            targets: ["PopoverResize"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "PopoverResize",
            dependencies: [],
            resources: [
                .process("Resources")
            ]),
        .testTarget(
            name: "PopoverResizeTests",
            dependencies: ["PopoverResize"]),
    ]
)
