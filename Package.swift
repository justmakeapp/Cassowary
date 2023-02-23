// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Cassowary",
    products: [
        .library(
            name: "Simplex",
            targets: ["Simplex"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Simplex",
            dependencies: []
        ),
        .testTarget(
            name: "SimplexTests",
            dependencies: ["Simplex"]
        ),
    ]
)
