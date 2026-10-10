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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.9.21029/DocumentReaderCoreStage_barcodemrzrfid_9.9.21029.zip",
            checksum: "e90c2ee3a28072afb4101551b2eaae68769a61b46f0458cc8e327a4210e87dc4"),
    ]
)
