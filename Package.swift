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
        .binaryTarget(name: "BarcodeMRZRFID", url: "https://pods.regulaforensics.com/BarcodeMRZRFID/9.7.19693/DocumentReaderCore_barcodemrzrfid_9.7.19693.zip", checksum: "bb76eacc22e8c4be13793a3c05c7da8d5aa8261e9e255935cfc205c2a7c115db"),
    ]
)
