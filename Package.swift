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
        .binaryTarget(name: "BarcodeMRZRFID", url: "https://pods.regulaforensics.com/BarcodeMRZRFID/9.6.18834/DocumentReaderCore_barcodemrzrfid_9.6.18834.zip", checksum: "b674a8be33cfa06c711e1b6e7ed9d01693763ce10161c4e3deac630e9c2594e6"),
    ]
)
