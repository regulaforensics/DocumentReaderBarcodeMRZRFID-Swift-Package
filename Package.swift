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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.10.21820/DocumentReaderCoreStage_barcodemrzrfid_9.10.21820.zip",
            checksum: "a7d3f98d82997de9dc3cb3ca24d8ece8f58b8576744c83dc0d51e797a7196c65"),
    ]
)
