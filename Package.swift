// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "DBGHTMLEntities",
    platforms: [
        .iOS(.v12),
        .tvOS(.v12),
        .watchOS(.v5),
        .macOS(.v10_12)
    ],
    products: [
        .library(
            name: "DBGHTMLEntities",
            targets: ["DBGHTMLEntities"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "DBGHTMLEntities",
            path: "Classes"),
    ]
)
