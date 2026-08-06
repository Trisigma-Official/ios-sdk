// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "TrisigmaSDK",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(name: "TrisigmaSDK", targets: ["TrisigmaSDK"])
    ],
    targets: [
        .binaryTarget(name: "TrisigmaSDK", path: "TrisigmaSDK.xcframework")
    ]
)
