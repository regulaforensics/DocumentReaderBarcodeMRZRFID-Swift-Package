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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.8.20229/DocumentReaderCoreStage_barcodemrzrfid_9.8.20229.zip", checksum: "4ccc1822285b17c51035cbb5a6c6affe6fba47ece83b4b24f7f26ca7d445b1aa"),
    ]
)
