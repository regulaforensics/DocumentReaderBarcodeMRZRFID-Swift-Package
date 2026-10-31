// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "BarcodeMRZRFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "BarcodeMRZRFID",
            targets: ["BarcodeMRZRFIDStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "BarcodeMRZRFIDStage",
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.10.21388/DocumentReaderCoreStage_barcodemrzrfid_9.10.21388.zip",
            checksum: "c98f7f64142b9576e2cdb034f96a968ad94462fc42980204ed25d49831d752c6"),
    ]
)
