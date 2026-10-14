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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.10.21084/DocumentReaderCoreStage_barcodemrzrfid_9.10.21084.zip",
            checksum: "7e312f1ead8bd3d16cea210da9c3e8d5700c61cf1f530c89bf9f5ee9e302493c"),
    ]
)
