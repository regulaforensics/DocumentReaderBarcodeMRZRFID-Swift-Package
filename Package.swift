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
            url: "https://pods.regulaforensics.com/Stage/BarcodeMRZRFIDStage/9.9.20824/DocumentReaderCoreStage_barcodemrzrfid_9.9.20824.zip",
            checksum: "99f4738c93c77f75f296a4cf99d115ace49f0dc73e76a8e2999e3d98da155cc7"),
    ]
)
