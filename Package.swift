// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BarcodeMRZRFID",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "BarcodeMRZRFID",
            targets: ["BarcodeMRZRFID"]),
    ],
    targets: [
        .binaryTarget(name: "BarcodeMRZRFID", url: "https://pods.regulaforensics.com/BarcodeMRZRFID/7.6.11787/DocumentReaderCore_barcodemrzrfid_7.6.11787.zip", checksum: "dbc65c7bcef6d71646005a344de3d17692dc5728ff75740458e91ab9ef392b0d"),
    ]
)
