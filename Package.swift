// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "SwiftPath",
    products: [
        .library(name: "SwiftPath", targets: ["SwiftPath"]),
    ],
    targets: [
        .target(name: "SwiftPath", path: "Sources"),
        .testTarget(name: "PathTests", dependencies: ["SwiftPath"]),
    ],
    swiftLanguageVersions: [.v4, .v4_2, .version("5")]
)
