// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Sync",
    products: [
        .library(
            name: "Sync",
            targets: ["Sync"]),
    ],
    targets: [
        .target(
            name: "Sync",
            dependencies: [],
            path: "Sources"),
        .testTarget(
            name: "SyncTests",
            dependencies: ["Sync"],
            path: "Tests"),
    ]
)
