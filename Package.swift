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
            url: "https://pods.regulaforensics.com/BarcodeMRZRFID/9.9.20991/DocumentReaderCore_barcodemrzrfid_9.9.20991.zip",
            checksum: "6a6094db90c3500062c88f6210efc522f8673710c4b4ff396ce632d0c4de8ca7"),
    ]
)
