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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.10.21638/DocumentReaderCoreStage_barcodemrzrfid_9.10.21638.zip",
            checksum: "7968388ee906a1e7510a45f0c58be2c83beeaff42d84e4a0238a1ebb083af10b"),
    ]
)
