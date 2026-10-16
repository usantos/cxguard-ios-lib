// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "CXGuard",
    platforms: [.iOS(.v15)],
    products: [.library(name: "CXGuard", targets: ["CXGuard"])],
    targets: [.binaryTarget(name: "CXGuard", url: "https://github.com/usantos/cxguard-ios-lib/releases/download/v0.3.0-rc.1/CXGuard-0.3.0-rc.1.xcframework.zip", checksum: "459ac7c8ccd0147140d38dce2aa857ac161cc9f867fce73209aa7ae4c05c2254")]
)
