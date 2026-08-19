// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BarcodeMRZRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "BarcodeMRZRFID",
            targets: ["BarcodeMRZRFIDStage"]),
    ],
    targets: [
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.8.19988/DocumentReaderCoreStage_barcodemrzrfid_9.8.19988.zip", checksum: "a54d08319303af81730ef4272949c08d045f96dc2cc23daf5195a2f9d59cce86"),
    ]
)
