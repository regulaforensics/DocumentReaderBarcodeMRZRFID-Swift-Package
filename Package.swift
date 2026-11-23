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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.11.21801/DocumentReaderCoreStage_barcodemrzrfid_9.11.21801.zip",
            checksum: "a981d10ef07fa4425d74eb7c987e85f1c5610b95ce38a7d5db90470963d2b6f5"),
    ]
)
