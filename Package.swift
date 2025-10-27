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
            checksum: "33f84f4fff161f3e451ed445058c58dd64f6bfef"
        ),
    ]
)
