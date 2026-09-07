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
        .binaryTarget(name: "BarcodeMRZRFID", url: "https://pods.regulaforensics.com/BarcodeMRZRFID/9.8.20487/DocumentReaderCore_barcodemrzrfid_9.8.20487.zip", checksum: "d7aea83afac906d155eb17d27eff2065945375188bb4284b799b1cf8d88af538"),
    ]
)
