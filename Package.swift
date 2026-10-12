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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.10.21047/DocumentReaderCoreStage_barcodemrzrfid_9.10.21047.zip",
            checksum: "d037e429cb2a5d3c985b12895aeb4860e09ba2bd5bd48004e6761bf3233b2ba7"),
    ]
)
