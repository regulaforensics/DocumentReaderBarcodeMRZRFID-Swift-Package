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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.8.20104/DocumentReaderCoreStage_barcodemrzrfid_9.8.20104.zip", checksum: "64c967aeca139b200ced04b5aa68785163230d95ef45b0daa798d1cb8a717ebd"),
    ]
)
