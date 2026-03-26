// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BarcodeMRZRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "BarcodeMRZRFID",
            targets: ["BarcodeMRZRFID"]),
    ],
    targets: [
        .binaryTarget(name: "BarcodeMRZRFID", url: "https://pods.regulaforensics.com/BarcodeMRZRFID/9.3.16975/DocumentReaderCore_barcodemrzrfid_9.3.16975.zip", checksum: "e1ca759f693c87a8bd5ee27046214cc6be64a3dc273100e8d808f21906f30f36"),
    ]
)
