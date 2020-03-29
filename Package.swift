// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "SuperMemo",
    products: [
        .library(
            name: "SuperMemo",
            targets: ["SuperMemo"]),
    ],
    dependencies: [
        .package(path: "../test"),
    ],
    targets: [
        .target(
            name: "SuperMemo",
            dependencies: []),
        .testTarget(
            name: "SuperMemoTests",
            dependencies: ["SuperMemo", "Test"]),
    ]
)
