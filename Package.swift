// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "YPDrawSignature",
    platforms: [.iOS(.v8), .tvOS(.v9)],
    products: [
        .library(name: "YPDrawSignature", targets: ["YPDrawSignature"])
    ],
    targets: [
        .target(name: "YPDrawSignature", path: "Sources")
    ]
)
