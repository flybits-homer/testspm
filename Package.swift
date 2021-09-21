// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Flybits",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Flybits",
            targets: ["FlybitsSDK"])
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "FlybitsSDK",
                      url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.1/FlybitsSDK.zip",
                      checksum: "3adca1086c8890535205a2d4a9d66ad3fee4019b66ab8e623449015338ba8679")
    ]
)
