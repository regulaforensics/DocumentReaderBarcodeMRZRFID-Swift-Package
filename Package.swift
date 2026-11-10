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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.10.21543/DocumentReaderCoreStage_barcodemrzrfid_9.10.21543.zip",
            checksum: "f6d023b006775a9ea497a4d98c45dad2129280bd0163cbdb647080009ba3d8ab"),
    ]
)
