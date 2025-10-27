// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v10), .macOS(.v10_11)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/vigazzola/WebRTC/releases/download/2025-10-26T20-40-51/WebRTC-2025-10-27T10-12-44.xcframework.zip",
            checksum: "ea98f054f00e5079bc3c4f3fab88f54f9c8d90e33f28321fcb96428db02ebdf4"
        ),
    ]
)
