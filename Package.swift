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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.8.20328/DocumentReaderCoreStage_barcodemrzrfid_9.8.20328.zip", checksum: "a2e54395c0443d443e90010110ae9decb82b7239f6aa04c4874aaec42130c40f"),
    ]
)
