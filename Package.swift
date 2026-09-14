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
        .binaryTarget(name: "BarcodeMRZRFID", url: "https://pods.regulaforensics.com/BarcodeMRZRFID/9.8.20487/DocumentReaderCore_barcodemrzrfid_9.8.20487.zip", checksum: "ea58e7d7c4b6a5db8330ecc0132f915fecb4db65c7c0035474ee832e9cee2d55"),
    ]
)
