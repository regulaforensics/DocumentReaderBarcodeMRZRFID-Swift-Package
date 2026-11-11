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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.10.21576/DocumentReaderCoreStage_barcodemrzrfid_9.10.21576.zip",
            checksum: "fc349e9c6d07a22edfc14cf96b53028670a05605eb020c7f7c1b068dc6c61231"),
    ]
)
