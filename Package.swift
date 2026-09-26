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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.9.20782/DocumentReaderCoreStage_barcodemrzrfid_9.9.20782.zip",
            checksum: "d402d090bdad829bea9b6cfad4f55a9e8becdef4f7fb726fb6878296588ddbeb"),
    ]
)
