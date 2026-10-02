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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.9.20866/DocumentReaderCoreStage_barcodemrzrfid_9.9.20866.zip",
            checksum: "36072ea1a52f8277909d02bab314101cda0effff62c86e0baee5381366b2a201"),
    ]
)
