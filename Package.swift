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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.10.21183/DocumentReaderCoreStage_barcodemrzrfid_9.10.21183.zip",
            checksum: "528a27b3e5dcf801abf51056bf0057f0a00e56dba2064d3da77b650a914efb5d"),
    ]
)
