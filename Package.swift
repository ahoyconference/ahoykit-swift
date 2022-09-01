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
            url: "https://demo.ahoyrtc.com/AhoyKit.xcframework.3.0.zip",
            checksum: "ae94b3f3ada76212361baf93f36d0ed2a122d4c5a0e75ed73c412e820ef8cc8e"
        )
    ]
)
