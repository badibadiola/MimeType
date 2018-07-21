// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "MimeType",
    products: [
        .library(name: "MimeType", targets: ["MimeType"])
    ],
    targets: [
        .target(name: "MimeType", path: "Sources"),
        .testTarget(name: "MimeTypeTests", dependencies: ["MimeType"])
    ]
)
