// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "RecordKitSandboxed",
    platforms: [
        .macOS(.v13)
    ],
    products: [
        .library(name: "RecordKitSandboxed", targets: ["RecordKitSandboxed"]),
    ],
    targets: [
        .binaryTarget(
            name: "RecordKitSandboxed",
            url: "https://download.nonstrict.eu/recordkit/recordkit-swift-0.85.1-sandboxed.zip",
            checksum: "1eb809d146e4a37d19cc7ff8c6cd6bd5b4bbbe2fc293235d6b6cb433619ad1ab"
        ),
    ]
)
