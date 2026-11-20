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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.11.21747/DocumentReaderCoreStage_barcodemrzrfid_9.11.21747.zip",
            checksum: "573f38d2bf4e1cbde84e67a2a24e81690df64ba5d1b253871ce2cb99904e706d"),
    ]
)
