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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.7.19705/DocumentReaderCoreStage_barcodemrzrfid_9.7.19705.zip", checksum: "3803d9f893b3ccf189b4807edeb5f1a03a683c62ffc455f6d150b5c4e0392964"),
    ]
)
