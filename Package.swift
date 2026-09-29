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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.9.20805/DocumentReaderCoreStage_barcodemrzrfid_9.9.20805.zip",
            checksum: "951209bea742151b3e2c9c371cd46e3be49abfc25f1cff5c9da7a037d05bd7ec"),
    ]
)
