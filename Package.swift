// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BarcodeMRZRFID",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "BarcodeMRZRFID",
            targets: ["BarcodeMRZRFID"]),
    ],
    targets: [
        .binaryTarget(name: "BarcodeMRZRFID", url: "https://pods.regulaforensics.com/BarcodeMRZRFID/7.5.10923/DocumentReaderCore_barcodemrzrfid_7.5.10923.zip", checksum: "97e254b71b1db7e20234e3a448ec3f2f1d1fd03323bf1760975e8664ba300d52"),
    ]
)
