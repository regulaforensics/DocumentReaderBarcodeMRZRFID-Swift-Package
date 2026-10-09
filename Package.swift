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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.9.21009/DocumentReaderCoreStage_barcodemrzrfid_9.9.21009.zip",
            checksum: "a106904923f818bf6d82bac5aa3f84af93266cf40d49749fc22ce55c3ba49652"),
    ]
)
