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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.9.20941/DocumentReaderCoreStage_barcodemrzrfid_9.9.20941.zip",
            checksum: "2537bf33595d5e7ccf7ecbdcf17b453d97abfc436b1eea552f283b0966df85eb"),
    ]
)
