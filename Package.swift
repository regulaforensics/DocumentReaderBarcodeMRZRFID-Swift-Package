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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.8.20283/DocumentReaderCoreStage_barcodemrzrfid_9.8.20283.zip", checksum: "1e7c965348be9679ea0907d987172b61c49902db7b7acd3d76544129e9ea788b"),
    ]
)
