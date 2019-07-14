// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "OhhAuthScade",
    products: [
        .library(name: "OhhAuthScade", targets: ["OhhAuthScade"])
    ],
    targets: [
        .target(name: "OhhAuthScade", path: ".")
    ]
)
