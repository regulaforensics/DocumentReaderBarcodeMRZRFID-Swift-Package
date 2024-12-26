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
        .binaryTarget(name: "BarcodeMRZRFID", url: "https://pods.regulaforensics.com/BarcodeMRZRFID/7.5.10987/DocumentReaderCore_barcodemrzrfid_7.5.10987.zip", checksum: "6d5afe3a5412f78e90674853ef0995b360b7313760e01cdf4a06c956dcaa4fdf"),
    ]
)
