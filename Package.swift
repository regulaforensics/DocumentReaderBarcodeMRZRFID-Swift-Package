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
            url: "https://pods.regulaforensics.com/BarcodeMRZRFID/9.10.21764/DocumentReaderCore_barcodemrzrfid_9.10.21764.zip",
            checksum: "dc7a0f4cfca16e22c2aa55f96def07b880e80f2ef1c0c3820ca602373793d56e"),
    ]
)
