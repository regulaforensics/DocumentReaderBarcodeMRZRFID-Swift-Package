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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.10.21558/DocumentReaderCoreStage_barcodemrzrfid_9.10.21558.zip",
            checksum: "604505aec1dc31dc979d93c4a496c904e79792b3ea777f3fb267fd2f7df8f834"),
    ]
)
