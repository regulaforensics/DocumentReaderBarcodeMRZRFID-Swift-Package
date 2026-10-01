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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.9.20843/DocumentReaderCoreStage_barcodemrzrfid_9.9.20843.zip",
            checksum: "2fe561b0aa9de29b785483475d7f5dec062dcaedb3e143f76508c5d91f5c2d4d"),
    ]
)
