// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Charts-SPM",
    platforms: [
          .iOS(.v9),
          .tvOS(.v9),
          .macOS(.v10_11),
    ],
    products: [
        .library(
            name: "Charts-SPM",
            targets: ["Charts-SPM"]),
    ],
    targets: [
        .target(name: "Charts-SPM")
    ],
    swiftLanguageVersions: [.v5]
)
