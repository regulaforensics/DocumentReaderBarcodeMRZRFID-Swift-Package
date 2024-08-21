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
        .binaryTarget(name: "BarcodeMRZRFID", url: "https://pods.regulaforensics.com/BarcodeMRZRFID/7.3.9682/DocumentReaderCore_barcodemrzrfid_7.3.9682.zip", checksum: "94006e9d7aa6bedca44d3596d78d6fb372e537007b84a0253f3ea453166f7ced"),
    ]
)
