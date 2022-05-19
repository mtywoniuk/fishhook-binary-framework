// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "fishhook",
    products: [
        .library(
            name: "fishhook",
            targets: ["fishhook"]),
    ],
    targets: [
        .binaryTarget(
            name: "fishhook",
            url: "https://github.com/mtywoniuk/fishhook-binary-framework/releases/download/0.2.0/fishhook.zip",
            checksum: "d07b05a1b137f0a8618aa50151269e28a95d0aa1a61e108b71e4480e83df509a")
    ]
)