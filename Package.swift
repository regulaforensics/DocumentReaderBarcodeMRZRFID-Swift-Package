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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.8.20453/DocumentReaderCoreStage_barcodemrzrfid_9.8.20453.zip", checksum: "2b0f6f2a53727f0b71e3efa78ccce863c566d86748d78df499d040512c9e9a48"),
    ]
)
