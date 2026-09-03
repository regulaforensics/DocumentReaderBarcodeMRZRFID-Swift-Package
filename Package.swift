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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.8.20322/DocumentReaderCoreStage_barcodemrzrfid_9.8.20322.zip", checksum: "16966b50e80727e87205c4af67d6b4658f717c9a951c6ec344a0f83fd7094302"),
    ]
)
