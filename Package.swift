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
            url: "https://download.nonstrict.eu/recordkit/recordkit-swift-0.84.0-appstore.zip",
            checksum: "44d2cd38d5f627933d875551d56a47442233abafff04dbf25ec99adf0b566e57"
        ),
    ]
)
