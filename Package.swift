// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FTNotificationToast",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "FTNotificationToast", targets: ["FTNotificationToast"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "FTNotificationToast", dependencies: [], path: "./Sources/FTNotificationToast")
    ]
)
