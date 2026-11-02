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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.10.21408/DocumentReaderCoreStage_barcodemrzrfid_9.10.21408.zip",
            checksum: "2d28273e32cbe096f14e70fea5cbe2591456d5db16d15d8af0ef28d215736b3e"),
    ]
)
