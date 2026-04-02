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
            url: "https://download.nonstrict.eu/recordkit/recordkit-swift-0.85.0-beta.1-appstore.zip",
            checksum: "567f44131daf15c5f31cc0a4ed11b3a8940ec8dd292856641fec9da7de783195"
        ),
    ]
)
