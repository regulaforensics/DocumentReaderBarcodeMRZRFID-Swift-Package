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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.9.20598/DocumentReaderCoreStage_barcodemrzrfid_9.9.20598.zip", checksum: "2a263149a84208305ab07e147e668d3a4fd20c62560eb7ccb7ff6a468e7a6151"),
    ]
)
