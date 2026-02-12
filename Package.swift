// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BarcodeMRZRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "BarcodeMRZRFID",
            targets: ["BarcodeMRZRFID"]),
    ],
    targets: [
        .binaryTarget(name: "BarcodeMRZRFID", url: "https://pods.regulaforensics.com/BarcodeMRZRFID/9.2.16327/DocumentReaderCore_barcodemrzrfid_9.2.16327.zip", checksum: "b64a9d44e6616da915f194bece8eaa8248730f460889731f8f31b08767f79062"),
    ]
)
