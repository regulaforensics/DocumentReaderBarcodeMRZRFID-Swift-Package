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
        .binaryTarget(name: "BarcodeMRZRFID", url: "https://pods.regulaforensics.com/BarcodeMRZRFID/9.4.17643/DocumentReaderCore_barcodemrzrfid_9.4.17643.zip", checksum: "22c41c061a557fb030ce60a6521ead7ec119ba391a4aa638ec9e60170a9fcaaa"),
    ]
)
