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
        .binaryTarget(name: "BarcodeMRZRFID", url: "https://pods.regulaforensics.com/BarcodeMRZRFID/8.3.14115/DocumentReaderCore_barcodemrzrfid_8.3.14115.zip", checksum: "b2fca4cf247fd4fdeb3636bd2cb128ba8e83420e81183636c213bf677cdff6b8"),
    ]
)
