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
        .binaryTarget(name: "BarcodeMRZRFID", url: "https://pods.regulaforensics.com/BarcodeMRZRFID/8.1.12879/DocumentReaderCore_barcodemrzrfid_8.1.12879.zip", checksum: "2021bf1bafc3758e8804d395a521971eada2b6b9f887cbb433c2693f5375cb0d"),
    ]
)
