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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.7.19629/DocumentReaderCoreStage_barcodemrzrfid_9.7.19629.zip", checksum: "c79d5689eba79dc44baac05d4c40a8b2533e71db9c4b3c35926ff245571cab63"),
    ]
)
