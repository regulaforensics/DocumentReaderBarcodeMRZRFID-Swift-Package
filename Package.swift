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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.9.20696/DocumentReaderCoreStage_barcodemrzrfid_9.9.20696.zip", checksum: "c71e745e0d905992d8cd5e802eedf3d5cad7027807e14e8051080dec034361da"),
    ]
)
