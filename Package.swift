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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.9.20766/DocumentReaderCoreStage_barcodemrzrfid_9.9.20766.zip", checksum: "4baf5d31619b7306af80fa80274ebea9d247b05e706b4b9824bf7f5f3a5ccc1b"),
    ]
)
