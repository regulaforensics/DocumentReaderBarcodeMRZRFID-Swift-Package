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
        .binaryTarget(name: "BarcodeMRZRFID", url: "https://pods.regulaforensics.com/BarcodeMRZRFID/9.5.18171/DocumentReaderCore_barcodemrzrfid_9.5.18171.zip", checksum: "a00e41961fc5140270f50a84f88aaebb24ff9fbba7b26b7586d7b22dbe53998c"),
    ]
)
