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
        .package(url: "https://github.com/ahoyconference/ahoywebrtc-swift.git", from: "1.7.0"),
    ],
    targets: [
        .binaryTarget(
            name: "AhoyKit",
            url: "https://demo.ahoyrtc.com/AhoyKit.xcframework.5.4.zip",
            checksum: "914ae4414167de4be33d4a9fcc7b875ccfc243078e958455f92981ee87769d16"
        )
    ]
)
