// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "haptic_feedback",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(name: "haptic-feedback", targets: ["haptic_feedback"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "haptic_feedback",
            dependencies: []
        )
    ]
)
