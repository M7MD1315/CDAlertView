// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CDAlertView",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "CDAlertView",
            targets: ["CDAlertView"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CDAlertView",
            dependencies: [],
            path: "CDAlertView",
            exclude: ["Info.plist"],
            resources: [
                .process("Resources/Assets")
            ]
        ),
        .testTarget(
            name: "CDAlertViewTests",
            dependencies: ["CDAlertView"],
            path: "CDAlertViewTests",
            exclude: ["Info.plist"]
        ),
    ]
)
