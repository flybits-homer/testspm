// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "Flybits",
  platforms: [.iOS(.v11)],
  products: [
    .library(name: "FlybitsSmartRewardsSDK", targets: ["FlybitsSmartRewardsSDK"]),
    .library(name: "FlybitsContextLocationPluginSDK", targets: ["FlybitsContextLocationPluginSDK"]),
    .library(name: "FlybitsConciergeSDK", targets: ["FlybitsConciergeSDK"]),
    .library(name: "FlybitsContextSDK", targets: ["FlybitsContextSDK"]),
    .library(name: "FlybitsKernelSDK", targets: ["FlybitsKernelSDK"]),
    .library(name: "FlybitsPushSDK", targets: ["FlybitsPushSDK"]),
    .library(name: "FlybitsSDK", targets: ["FlybitsSDK"]),
  ],
  targets: [
    .binaryTarget(name: "FlybitsSmartRewardsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.2/FlybitsSmartRewardsSDK.zip", checksum: "3b99a59e90bc7e687a07f64a41fcc96e06ea3b8012dc765de5546224aa197949"),
    .binaryTarget(name: "FlybitsContextLocationPluginSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.2/FlybitsContextLocationPluginSDK.zip", checksum: "e91e51962f99fad5f1d87dd3c265f90a5d121f142ccfd64fd0fb98378210e849"),
    .binaryTarget(name: "FlybitsConciergeSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.2/FlybitsConciergeSDK.zip", checksum: "f770617a2acba654790b551f5dcf3f9427b7612aa99d2bf0157706501c5454ed"),
    .binaryTarget(name: "FlybitsContextSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.2/FlybitsContextSDK.zip", checksum: "8c307184db337429743eef9a6743d857fc1d6f019d0573a59f24f205a78336fa"),
    .binaryTarget(name: "FlybitsKernelSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.2/FlybitsKernelSDK.zip", checksum: "5358f6ccd2bb63923e5330b3a14d1ad022ba5a92b601f0efa3239377c711580e"),
    .binaryTarget(name: "FlybitsPushSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.2/FlybitsPushSDK.zip", checksum: "c69f2639e5c692ae33d80e2c882afab1bfd01d38bd984107dad181651ee8e239"),
    .binaryTarget(name: "FlybitsSDK", url: "https://flybits.jfrog.io/artifactory/SPM/Flybits/3.7.2/FlybitsSDK.zip", checksum: "b89ec61b8e6d9ee1cbe51896ffa5282d22922ae82c154a0e9052c948106b7158"),
  ]
)
