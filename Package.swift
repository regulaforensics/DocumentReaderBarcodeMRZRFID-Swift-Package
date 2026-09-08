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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.8.20505/DocumentReaderCoreStage_barcodemrzrfid_9.8.20505.zip", checksum: "550533869b320c5bc222f988be452ec7d08612cc31fff94db63e06d689f5992a"),
    ]
)
