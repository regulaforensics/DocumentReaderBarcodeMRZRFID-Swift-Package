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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.11.21885/DocumentReaderCoreStage_barcodemrzrfid_9.11.21885.zip",
            checksum: "104ad7607890507f6aac4e9774ded56d0027b20977190d6f0c0e461f68f5cc6b"),
    ]
)
