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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.8.20408/DocumentReaderCoreStage_barcodemrzrfid_9.8.20408.zip", checksum: "d2b5151d702b38654fc62159d6132c22545ddb7f58398ffab4dc7d7c0a181ed8"),
    ]
)
