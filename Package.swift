// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BarcodeMRZRFID",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "BarcodeMRZRFID",
            targets: ["BarcodeMRZRFID"]),
    ],
    targets: [
        .binaryTarget(name: "BarcodeMRZRFID", url: "https://pods.regulaforensics.com/BarcodeMRZRFID/7.5.11012/DocumentReaderCore_barcodemrzrfid_7.5.11012.zip", checksum: "995c4bfa76e2584b5b23e478003b689107e37eeac6dc7a1357147b7b9b5083aa"),
    ]
)
