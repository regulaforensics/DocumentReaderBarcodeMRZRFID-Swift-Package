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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.10.21125/DocumentReaderCoreStage_barcodemrzrfid_9.10.21125.zip",
            checksum: "e0788d0c1491d44c12b4e21c027456547cfdcf972521a62275bc03a9bda819f7"),
    ]
)
