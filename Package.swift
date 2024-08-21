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
        .binaryTarget(name: "BarcodeMRZRFID", url: "https://pods.regulaforensics.com/BarcodeMRZRFID/7.2.9110/DocumentReaderCore_barcodemrzrfid_7.2.9110.zip", checksum: "3efcc2fcee7f937be85d38040c12fa322ca9b8a5c3b6155f6b9436e7accd9305"),
    ]
)
