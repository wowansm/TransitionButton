// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "TransitionButton",
    platforms: [.iOS(.v8), .tvOS(.v9)],
    products: [
        .library(name: "TransitionButton", targets: ["TransitionButton"])
    ],
    targets: [
        .target(name: "TransitionButton", path: "Sources"),
        .testTarget(name: "TransitionButtonTests", dependencies: ["TransitionButton"] , path: "Tests")
    ]
)
