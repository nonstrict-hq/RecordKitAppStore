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
            url: "https://download.nonstrict.eu/recordkit/recordkit-swift-0.81.1-beta.1-appstore.zip",
            checksum: "111d235dd5495f2df29353cc8d4409a6b1f29418e0936f6670aafe041ef28a00"
        ),
    ]
)
