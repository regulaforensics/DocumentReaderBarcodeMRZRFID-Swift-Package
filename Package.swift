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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.11.21863/DocumentReaderCoreStage_barcodemrzrfid_9.11.21863.zip",
            checksum: "dd787e36d2d23034d1dc21b57adce6edecae29b6a2538318e9c726d580348c90"),
    ]
)
