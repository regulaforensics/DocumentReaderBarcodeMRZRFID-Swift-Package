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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.8.20290/DocumentReaderCoreStage_barcodemrzrfid_9.8.20290.zip", checksum: "512cbca13a95d74b3d67ff688ac56bb7683495605decdd511a5b59760523d119"),
    ]
)
