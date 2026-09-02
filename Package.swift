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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.8.20243/DocumentReaderCoreStage_barcodemrzrfid_9.8.20243.zip", checksum: "d48c8a99ea2f1a3f2a9a25f8bae969078b56f2fe9489da810f769505ea3bf501"),
    ]
)
