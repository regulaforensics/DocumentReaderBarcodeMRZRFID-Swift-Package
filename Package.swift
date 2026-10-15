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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.10.21103/DocumentReaderCoreStage_barcodemrzrfid_9.10.21103.zip",
            checksum: "967f25257f186bffab5ca3e6d00134304c9b6c4d3bfd67401a4a8d49be35d916"),
    ]
)
