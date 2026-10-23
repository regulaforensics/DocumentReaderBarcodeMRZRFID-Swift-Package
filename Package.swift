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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.10.21199/DocumentReaderCoreStage_barcodemrzrfid_9.10.21199.zip",
            checksum: "d7ef7bddb3ea2dac11775b929ccd7c5a46d425f610d6589c17faed2fbbfb5c91"),
    ]
)
