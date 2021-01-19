// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CLiboggopus",
    products: [
        .library(name: "CLiboggopus", targets: ["CLiboggopus"]),
    ],
    targets: [
        .target(name: "CLiboggopus"),
    ]
)
