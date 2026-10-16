// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "CXGuard",
    platforms: [.iOS(.v15)],
    products: [.library(name: "CXGuard", targets: ["CXGuard"])],
    targets: [.binaryTarget(name: "CXGuard", url: "https://github.com/usantos/cxguard-ios-lib/releases/download/v0.1.0-rc.1/CXGuard-0.1.0-rc.1.xcframework.zip", checksum: "d1fc60445384176160b72be2764be5e4d501d83575dfc6c11d39917e8e63ac44")]
)
