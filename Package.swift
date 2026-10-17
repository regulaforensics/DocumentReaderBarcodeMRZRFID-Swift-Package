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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.10.21142/DocumentReaderCoreStage_barcodemrzrfid_9.10.21142.zip",
            checksum: "817a8010684eee977f7bf94bd59b81b27809d5debe0e69fbc2aff063d11eecf4"),
    ]
)
