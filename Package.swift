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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.10.21371/DocumentReaderCoreStage_barcodemrzrfid_9.10.21371.zip",
            checksum: "98d30c4bfc2ef40eb2c9689f907b306daeafb8d799a875f1f9b8db76bbfcf43e"),
    ]
)
