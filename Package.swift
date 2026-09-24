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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.9.20748/DocumentReaderCoreStage_barcodemrzrfid_9.9.20748.zip", checksum: "75276ff3fa31aedb2e5593ab3163325e87ff515ba75b79dca08c52270e7592e6"),
    ]
)
