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
        .binaryTarget(name: "BarcodeMRZRFID", url: "https://pods.regulaforensics.com/BarcodeMRZRFID/9.5.18196/DocumentReaderCore_barcodemrzrfid_9.5.18196.zip", checksum: "4db22c0ff9c78cc3e2aeaa9021eb7b48900a0a5e5c0139b94d82ef70e085fdba"),
    ]
)
