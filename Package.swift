// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DemoSwiftPM",
    dependencies: [
        .package(url: "https://github.com/onevcat/Rainbow", from: "3.0.0")
    ],
    targets: [
        .target(
            name: "DemoSwiftPM",
            dependencies: ["Rainbow"]),
        .testTarget(
            name: "DemoSwiftPMTests",
            dependencies: ["DemoSwiftPM"]),
    ]
)
