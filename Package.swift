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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.8.20423/DocumentReaderCoreStage_barcodemrzrfid_9.8.20423.zip", checksum: "b642572f4a56c13a6c7c2384fc1282cecb14facfd02ba1408c1c47800ad29dda"),
    ]
)
