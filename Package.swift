// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BarcodeMRZRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "BarcodeMRZRFID",
            targets: ["BarcodeMRZRFIDStage"]),
    ],
    targets: [
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.8.20057/DocumentReaderCoreStage_barcodemrzrfid_9.8.20057.zip", checksum: "edfc4d8f59a1d3d2f12219b4ed3be7e7cdc52ad0a6cfedbd20d771e6e4f5c94c"),
    ]
)
