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
            url: "https://download.nonstrict.eu/recordkit/recordkit-swift-0.81.1-appstore.zip",
            checksum: "9edd50c7fd17f75bf73bb044df927fb12a78f009a965ee878d1cb088ef4838ae"
        ),
    ]
)
