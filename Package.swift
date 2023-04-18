// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapboxMobileEvents",
    products: [
        .library(
            name: "MapboxMobileEvents",
            targets: ["MapboxMobileEvents"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "MapboxMobileEvents",
            url: "https://github.com/nhatpham0301/vietmap-mobile-events/raw/main/MapboxMobileEvents.xcframework.zip",
            checksum: "0068b155f53c245735b307498fa7883e500763f5e76bea919c3cc5472621f7ae")
            ]
)