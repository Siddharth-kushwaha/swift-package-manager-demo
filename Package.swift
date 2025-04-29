
// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "MapmyIndia SafetyPlugin",
    platforms: [
        .iOS(.v12), // or .iOS(.v13) etc.
    ],
    products: [
        .library(
            name: "MapmyIndiaSafetyPlugin",
            targets: ["MapmyIndiaSafetyPlugin"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "MapmyIndiaSafetyPlugin",
            url: "https://mmi-api-team.s3.amazonaws.com/moveSDK/ios/MapmyIndiaSafetyPlugin/MapmyIndiaSafetyPlugin-1.1.0.zip",
            checksum: "0f303b8cd096893a01bd761753178"
        ),
    ]
)
