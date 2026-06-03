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
        .binaryTarget(name: "BarcodeMRZRFID", url: "https://pods.regulaforensics.com/BarcodeMRZRFID/9.5.18258/DocumentReaderCore_barcodemrzrfid_9.5.18258.zip", checksum: "234b2644bf9e025ed1c6a3dda5efc0987b161469747d680de3c0694b73c65703"),
    ]
)
