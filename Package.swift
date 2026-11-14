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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.11.21654/DocumentReaderCoreStage_barcodemrzrfid_9.11.21654.zip",
            checksum: "30203863dbdb1df4a7936ca52de669965d10c1d43d54a6085f0de57afb647ee1"),
    ]
)
