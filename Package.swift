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
            url: "https://download.nonstrict.eu/recordkit/recordkit-swift-0.81.0-beta.4-appstore.zip",
            checksum: "26ecd7052b456c432b777fda43f2f3d3d0a6020860693bf91d22850fb9514821"
        ),
    ]
)
