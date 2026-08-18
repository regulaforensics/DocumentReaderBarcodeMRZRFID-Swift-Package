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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.8.19939/DocumentReaderCoreStage_barcodemrzrfid_9.8.19939.zip", checksum: "0c00a3d1dad1d83e9aa4c993366cd7fe799af595e0dd9e86be78f4e7e4c6348f"),
    ]
)
