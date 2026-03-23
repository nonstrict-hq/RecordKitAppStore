// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "RecordKitAppStore",
    platforms: [
        .macOS(.v13)
    ],
    products: [
        .library(name: "RecordKitAppStore", targets: ["RecordKitAppStore"]),
    ],
    targets: [
        .binaryTarget(
            name: "RecordKitAppStore",
            url: "https://download.nonstrict.eu/recordkit/recordkit-swift-0.81.0-beta.5-appstore.zip",
            checksum: "7d281c12fe946a8c1b40d2a0016127c1c388aa432a202b03fd6686a0e66cf4c4"
        ),
    ]
)
