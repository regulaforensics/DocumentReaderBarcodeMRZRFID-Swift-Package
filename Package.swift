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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.9.20547/DocumentReaderCoreStage_barcodemrzrfid_9.9.20547.zip", checksum: "189d89589e5fcc014a7f2a0314278ec3d8535a23092e38c737c0714296aaf732"),
    ]
)
