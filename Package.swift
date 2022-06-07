// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "ChartsSPM",
    platforms: [
          .iOS(.v9),
          .tvOS(.v9),
          .macOS(.v10_11),
    ],
    products: [
        .library(
            name: "ChartsSPM",
            targets: ["ChartsSPM"]),
    ],
    targets: [
        .target(name: "ChartsSPM")
    ],
    swiftLanguageVersions: [.v5]
)
