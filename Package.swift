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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.9.20522/DocumentReaderCoreStage_barcodemrzrfid_9.9.20522.zip", checksum: "88b37c1fc31e1d8332d396dc94bf2a645ef39affef8a7299d61d597080d6ab52"),
    ]
)
