// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "CXGuard",
    platforms: [.iOS(.v15)],
    products: [.library(name: "CXGuard", targets: ["CXGuard"])],
    targets: [.binaryTarget(name: "CXGuard", url: "https://github.com/usantos/cxguard-ios-lib/releases/download/v0.2.0-rc.1/CXGuard-0.2.0-rc.1.xcframework.zip", checksum: "8d7b56107d7a6afa8ec431074b5eea285ed49b7f8d6011ceb1ed278c167604e7")]
)
