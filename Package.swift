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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.10.21066/DocumentReaderCoreStage_barcodemrzrfid_9.10.21066.zip",
            checksum: "c88d63ed8aacaed24a9a34031baf455397a7fb8acd74db8012c226a5d080a6fa"),
    ]
)
