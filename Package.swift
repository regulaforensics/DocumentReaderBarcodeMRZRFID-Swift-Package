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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.9.20721/DocumentReaderCoreStage_barcodemrzrfid_9.9.20721.zip", checksum: "dd2d749ef868d086bdb83e754f48f3e8359f48005ccf64179b73594b468838c5"),
    ]
)
