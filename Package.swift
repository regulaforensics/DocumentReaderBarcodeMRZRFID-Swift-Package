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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.9.20898/DocumentReaderCoreStage_barcodemrzrfid_9.9.20898.zip",
            checksum: "ac73c6c141e5fb26c85659fa34eaf9b040ecd84a21fe5a3e9055c7b34e0e4e4e"),
    ]
)
