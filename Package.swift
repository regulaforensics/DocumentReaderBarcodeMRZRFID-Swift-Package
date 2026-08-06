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
        .binaryTarget(name: "BarcodeMRZRFIDStage", url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.8.19788/DocumentReaderCoreStage_barcodemrzrfid_9.8.19788.zip", checksum: "91fea44b0e067f82150ec01c361fedea37bd7eecca9b2b942e8fc012bdeddd2c"),
    ]
)
