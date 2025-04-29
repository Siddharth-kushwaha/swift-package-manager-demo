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
            checksum: "e173fa59c6789ee21c890155193a16e88e37723826eafdbfa5c3893c1212463d")
    ]
)
