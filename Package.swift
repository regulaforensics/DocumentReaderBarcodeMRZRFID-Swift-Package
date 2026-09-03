// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BarcodeMRZRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "BarcodeMRZRFID",
            targets: ["BarcodeMRZRFIDStage"]),
    ],
    targets: [
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.8.20389/DocumentReaderCoreStage_barcodemrzrfid_9.8.20389.zip", checksum: "466f3f28aff5257580a7f7fa4812e9eab3365bc86558796294d2ade34e5b0e78"),
    ]
)
