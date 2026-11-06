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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.10.21488/DocumentReaderCoreStage_barcodemrzrfid_9.10.21488.zip",
            checksum: "659ff988d95c875369f5c06f0aea06a73bc559c53ae591d77da52a7f5356ce52"),
    ]
)
