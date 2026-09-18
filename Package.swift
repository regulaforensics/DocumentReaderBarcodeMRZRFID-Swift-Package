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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.9.20641/DocumentReaderCoreStage_barcodemrzrfid_9.9.20641.zip", checksum: "32085d5bb63531c340569079b334ee4a347f9230d4b1e71fb3f7601fb8027ea1"),
    ]
)
