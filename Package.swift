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
        .binaryTarget(name: "BarcodeMRZRFID", url: "https://pods.regulaforensics.com/BarcodeMRZRFID/7.4.9818/DocumentReaderCore_barcodemrzrfid_7.4.9818.zip", checksum: "3f8b531e968b3003ff1d3eb2cb22385a99d2cccd302216115ad5e57882e4ed2c"),
    ]
)
