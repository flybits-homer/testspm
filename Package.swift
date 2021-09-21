// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "testspm",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "testspm",
            targets: ["testspm"]),
        .library(name: "FlybitsSDK", targets: ["FlybitsSDK"])
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.1/FlybitsSDK.xcframework.zip", checksum: "eb86b9a91309aa71c1ee4563211044f4f1faff0e419c5d540f42a76550cf75ca"),
        .target(
            name: "testspm",
            dependencies: []),
        .testTarget(
            name: "testspmTests",
            dependencies: ["testspm"]),
    ]
)
