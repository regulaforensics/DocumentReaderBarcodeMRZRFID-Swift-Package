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
        .binaryTarget(name: "BarcodeMRZRFID", url: "https://pods.regulaforensics.com/BarcodeMRZRFID/9.1.15609/DocumentReaderCore_barcodemrzrfid_9.1.15609.zip", checksum: "05c05ec33611ea6adf2b64d08c55f65989bccce50d99768e8e8f6fa9d9090098"),
    ]
)
