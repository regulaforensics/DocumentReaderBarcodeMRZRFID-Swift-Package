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
        .binaryTarget(name: "BarcodeMRZRFID", url: "https://pods.regulaforensics.com/BarcodeMRZRFID/8.2.13453/DocumentReaderCore_barcodemrzrfid_8.2.13453.zip", checksum: "1038cb8cbca0ebcf491a5576f2a2c9eae622b129f717182586c70ece1cb91e30"),
    ]
)
