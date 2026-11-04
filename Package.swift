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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.10.21448/DocumentReaderCoreStage_barcodemrzrfid_9.10.21448.zip",
            checksum: "061f1f76df0800196f36ed2cb47782ffd1680c446ff6649a79183e773f9c8dbc"),
    ]
)
