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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.10.21241/DocumentReaderCoreStage_barcodemrzrfid_9.10.21241.zip",
            checksum: "6661e743dca80e075f8d12d86cd7630bc9286711f1266cdf168a265ede0d1960"),
    ]
)
