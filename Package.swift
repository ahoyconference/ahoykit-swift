// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AhoyKit",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AhoyKit",
            targets: ["AhoyKit"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/ahoyconference/ahoywebrtc-swift.git", from: "1.2.0"),
    ],
    targets: [
        .binaryTarget(
            name: "AhoyKit",
            url: "https://demo.ahoyrtc.com/AhoyKit.xcframework.2.3.zip",
            checksum: "622b74cd8ad5d3a0a78582d10eb30a012b37187ccad101405d50095cff7fe689"
        )
    ]
)
