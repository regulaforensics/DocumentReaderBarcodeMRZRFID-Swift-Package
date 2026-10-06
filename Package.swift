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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.9.20921/DocumentReaderCoreStage_barcodemrzrfid_9.9.20921.zip",
            checksum: "5b055aaf2b9aa835e7fc2d25a88f66a5b6a51377cc9c425d313412d418f2159b"),
    ]
)
