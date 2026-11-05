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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.10.21469/DocumentReaderCoreStage_barcodemrzrfid_9.10.21469.zip",
            checksum: "4366414ee0ebf612e07c1e1a35e235da3be7f00897690908233d9326d6942bb1"),
    ]
)
