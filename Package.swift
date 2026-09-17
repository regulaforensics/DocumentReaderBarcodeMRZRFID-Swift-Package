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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.9.20618/DocumentReaderCoreStage_barcodemrzrfid_9.9.20618.zip", checksum: "e34f2d00d2f0f458094217938eb5a5504f0a5bcd18dcad31b39304b59ae47c58"),
    ]
)
