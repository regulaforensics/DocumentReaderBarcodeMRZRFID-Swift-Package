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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.10.21524/DocumentReaderCoreStage_barcodemrzrfid_9.10.21524.zip",
            checksum: "b51e8edc2169bf9f00ad9abcc1b14e75935bc6b01e495ad95b1ed9f850b52152"),
    ]
)
