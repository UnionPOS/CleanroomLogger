// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "CleanroomLogger",
    products: [
        .library(
            name: "CleanroomLogger",
            targets: ["CleanroomLogger"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CleanroomLogger",
            dependencies: [])
    ]
)
