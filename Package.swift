// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "BarcodeMRZRFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "BarcodeMRZRFID",
            targets: ["BarcodeMRZRFID"]),
    ],
    targets: [
        .binaryTarget(
            name: "BarcodeMRZRFID",
            url: "https://pods.regulaforensics.com/BarcodeMRZRFID/9.10.21601/DocumentReaderCore_barcodemrzrfid_9.10.21601.zip",
            checksum: "7a75742152ff827636f920f942288eb9b0abd7c2098b7efe3c83d3acba6274c7"),
    ]
)
