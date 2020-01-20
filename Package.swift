// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "TransitionButton",
    products: [
        .library(name: "TransitionButton", targets: ["TransitionButton"])
    ],    
    targets: [
        .target(
            name: "TransitionButton",
            path: "Source"
        )
    ],
    swiftLanguageVersions: [.v5]
)
