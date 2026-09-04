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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.8.20437/DocumentReaderCoreStage_barcodemrzrfid_9.8.20437.zip", checksum: "8699436c8449cc4734294606f383666da065b5be7a5025c08f7ea025675f71ea"),
    ]
)
