// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Mapmyindia Demo",
    products: [
        .library(
            name: "MapmyIndiaSafetyPlugin",
            targets: ["MapmyIndiaSafetyPlugin"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "MapmyIndiaSafetyPlugin",
            url: "https://mmi-api-team.s3.amazonaws.com/moveSDK/ios/MapmyIndiaSafetyPlugin/MapmyIndiaSafetyPlugin-1.1.0.zip",
            checksum: "ff247a40bc8515124bae62549dcaec791bd29209e635babea30098c06e90bf2a")
    ]
)
