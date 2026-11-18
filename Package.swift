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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.11.21680/DocumentReaderCoreStage_barcodemrzrfid_9.11.21680.zip",
            checksum: "5b56380f367d27dece3c9dbc01ac3cd3262997703d0ea8db00f3dd770eaa7325"),
    ]
)
