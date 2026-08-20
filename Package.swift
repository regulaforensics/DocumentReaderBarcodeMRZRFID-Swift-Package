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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.8.20008/DocumentReaderCoreStage_barcodemrzrfid_9.8.20008.zip", checksum: "de4eeec541cf12442a2a4dde0cab610999d75b31c8459d92cd974cc64ce13165"),
    ]
)
