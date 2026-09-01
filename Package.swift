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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.8.20209/DocumentReaderCoreStage_barcodemrzrfid_9.8.20209.zip", checksum: "56cbd1597ea926037453e0123174bb3ee06068df05abb978426c47ca77266910"),
    ]
)
