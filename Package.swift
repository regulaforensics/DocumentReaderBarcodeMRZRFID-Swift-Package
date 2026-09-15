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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.9.20574/DocumentReaderCoreStage_barcodemrzrfid_9.9.20574.zip", checksum: "738422bfa03fa7d995e81fe69431159cefa14c81a92236ead75b3a52c9c31a12"),
    ]
)
