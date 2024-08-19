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
        .binaryTarget(name: "BarcodeMRZRFID", url: "https://pods.regulaforensics.com/BarcodeMRZRFID/7.1.8784/DocumentReaderCore_barcodemrzrfid_7.1.8784.zip", checksum: "79845e69a736f8c870260cc6b93c0c2771d164d3354de0033933098f2302e3e1"),
    ]
)
