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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.8.20343/DocumentReaderCoreStage_barcodemrzrfid_9.8.20343.zip", checksum: "0ad707238cfc94db796a1a6806cbb05f4e077501b4b06969bc16e33b3251eb24"),
    ]
)
