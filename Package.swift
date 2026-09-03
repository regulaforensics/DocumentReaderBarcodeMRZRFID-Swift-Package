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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.8.20357/DocumentReaderCoreStage_barcodemrzrfid_9.8.20357.zip", checksum: "71e0b76735d91078eba0266e04bcf0432e146e962d86dc5bfca32b6e9ee11c2a"),
    ]
)
