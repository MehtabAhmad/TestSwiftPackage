// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ElloSDK-ios",
    
    products: [
        .library(
            name: "ElloSDK-ios",
            targets: ["ElloSDK_ios"]),
    ],
    
    targets: [
        .binaryTarget(name: "ElloSDK_ios", url: "https://bitbucket.org/tastecard/mobile-sdk-ios/downloads/ElloSDK_ios.xcframework.zip", checksum: "423d5def902ff7979891fe958d777710a3283fc345ee0b14935bf574b7eff54e")
      //  .binaryTarget(name: "ElloSDK_ios", path: "./Sources/ElloSDK_ios.xcframework")
        
    ]
)
