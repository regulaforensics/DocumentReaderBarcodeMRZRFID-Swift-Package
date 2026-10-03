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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.9.20884/DocumentReaderCoreStage_barcodemrzrfid_9.9.20884.zip",
            checksum: "52af1fbcf224ad14ec9aae4688d1c1e79c69137862f93634b711c14fc65bee17"),
    ]
)
