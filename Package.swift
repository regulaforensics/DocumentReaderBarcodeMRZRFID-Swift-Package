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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.11.21950/DocumentReaderCoreStage_barcodemrzrfid_9.11.21950.zip",
            checksum: "e7218019024f555dd268e8d958dae805090b1fe6efa49fd72fa28dc981613ccc"),
    ]
)
