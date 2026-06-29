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
        .binaryTarget(name: "BarcodeMRZRFID", url: "https://pods.regulaforensics.com/BarcodeMRZRFID/9.6.18834/DocumentReaderCore_barcodemrzrfid_9.6.18834.zip", checksum: "f97a238c3a5bc1ece4b441a4b9ea0a7a4ea9fd2ac03c7c047842067c007d5456"),
    ]
)
