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
        .binaryTarget(name: "BarcodeMRZRFID", url: "https://pods.regulaforensics.com/BarcodeMRZRFID/8.4.14869/DocumentReaderCore_barcodemrzrfid_8.4.14869.zip", checksum: "6de69fa6a65a413a164a82a458b742620b0a8c8c9196521598f2abd923b67ca2"),
    ]
)
