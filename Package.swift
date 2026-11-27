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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.11.21905/DocumentReaderCoreStage_barcodemrzrfid_9.11.21905.zip",
            checksum: "1dcdf3d9543b702fbe0efb4d63c2fffd4a8d885bad9493a710774bf92ec9dfe8"),
    ]
)
