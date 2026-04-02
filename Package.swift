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
            url: "https://download.nonstrict.eu/recordkit/recordkit-swift-0.85.0-beta.4-sandboxed.zip",
            checksum: "e48f6ccba93a15ff6a109f85d6a1a20c2015ab4298814abceab184cde3d8efd4"
        ),
    ]
)
