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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.8.20373/DocumentReaderCoreStage_barcodemrzrfid_9.8.20373.zip", checksum: "20c2d0e8eef9484f606ab28852cd4012898ff03fe3caf49ed8b1d65b5822557b"),
    ]
)
