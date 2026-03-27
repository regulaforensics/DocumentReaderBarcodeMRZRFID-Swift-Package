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
        .binaryTarget(name: "BarcodeMRZRFID", url: "https://pods.regulaforensics.com/BarcodeMRZRFID/9.3.16978/DocumentReaderCore_barcodemrzrfid_9.3.16978.zip", checksum: "adcebc8af97a7021b235ff92f9c3670e5e5e7885d2df6e27403bc127266e838f"),
    ]
)
