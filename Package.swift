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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.8.20141/DocumentReaderCoreStage_barcodemrzrfid_9.8.20141.zip", checksum: "d00f9dc28cc272e8b2d87781135bffe1cb1d7a60da66932e267cff6cb39e1d58"),
    ]
)
