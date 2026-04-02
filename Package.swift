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
            url: "https://download.nonstrict.eu/recordkit/recordkit-swift-0.85.0-beta.2-appstore.zip",
            checksum: "28115e8769eae21dd64308b9dd6c34500126c0b198ac34d1869452e5e9b9f85a"
        ),
    ]
)
