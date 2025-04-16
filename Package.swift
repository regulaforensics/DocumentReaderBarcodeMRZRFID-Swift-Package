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
        .binaryTarget(name: "BarcodeMRZRFID", url: "https://pods.regulaforensics.com/BarcodeMRZRFID/7.7.12002/DocumentReaderCore_barcodemrzrfid_7.7.12002.zip", checksum: "88c9ffd67206845b7734025b127211b2bffde5c6702667e40905654398131c8c"),
    ]
)
