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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.8.19901/DocumentReaderCoreStage_barcodemrzrfid_9.8.19901.zip", checksum: "f7e653328e3ea0b42230bfddbc3f43b00c43f59665b4ae3b9fe61ed0459ce07e"),
    ]
)
