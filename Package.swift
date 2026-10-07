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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.9.20945/DocumentReaderCoreStage_barcodemrzrfid_9.9.20945.zip",
            checksum: "ffcccc621c7e4de741e6aadbdcb7ee0fbd3b66b6d373e95f9d936b5779538ff4"),
    ]
)
