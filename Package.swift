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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.10.21509/DocumentReaderCoreStage_barcodemrzrfid_9.10.21509.zip",
            checksum: "1dddf9784f3c5179c05d6d0c1875da4fa43dca50408c82de88002cef185ec843"),
    ]
)
