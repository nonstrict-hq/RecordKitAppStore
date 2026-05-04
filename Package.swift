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
            url: "https://download.nonstrict.eu/recordkit/recordkit-swift-0.81.2-sandboxed.zip",
            checksum: "7a8a0eda3d9ca6fbd0e951a67601ed71a73dbab65233a9c99d7f0685545ce3a9"
        ),
    ]
)
