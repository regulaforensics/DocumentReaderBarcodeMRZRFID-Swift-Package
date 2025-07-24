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
        .binaryTarget(name: "BarcodeMRZRFID", url: "https://pods.regulaforensics.com/BarcodeMRZRFID/8.1.13441/DocumentReaderCore_barcodemrzrfid_8.1.13441.zip", checksum: "2a376cddf7a08c2330bab232fd0d08f5e555bd64b8c468098bd1beaf2f81cd33"),
    ]
)
