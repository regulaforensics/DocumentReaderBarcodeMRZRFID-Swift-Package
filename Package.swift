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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.7.19581/DocumentReaderCoreStage_barcodemrzrfid_9.7.19581.zip", checksum: "1369f5192a588ad5f926f633884b577233abf16303776db6069f6308dd86ae2b"),
    ]
)
