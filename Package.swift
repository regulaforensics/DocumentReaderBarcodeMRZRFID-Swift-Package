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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.9.20667/DocumentReaderCoreStage_barcodemrzrfid_9.9.20667.zip", checksum: "78faa9320db1adc3306678ce46bb70685337c4f3c697d5e37d8e2faa3ba025c7"),
    ]
)
