// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "BarcodeMRZRFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "BarcodeMRZRFID",
            targets: ["BarcodeMRZRFIDStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "BarcodeMRZRFIDStage",
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.11.21781/DocumentReaderCoreStage_barcodemrzrfid_9.11.21781.zip",
            checksum: "f0111d09ab39cfc1a8c58638e0bbd35a4040ad9c653ab95d5a4a03672ceec443"),
    ]
)
