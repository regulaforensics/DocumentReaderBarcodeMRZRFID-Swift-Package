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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.10.21612/DocumentReaderCoreStage_barcodemrzrfid_9.10.21612.zip",
            checksum: "74e5bc55254a348efa8976c4160cf0472059354b94017aa1acc485042cd4a92b"),
    ]
)
