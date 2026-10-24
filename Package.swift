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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.10.21219/DocumentReaderCoreStage_barcodemrzrfid_9.10.21219.zip",
            checksum: "e39a05d042f88ce952a293cbaa9a1b883dbb999e643bfd5339d0472fecea4bbd"),
    ]
)
