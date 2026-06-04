// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "app_minimizer",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "app-minimizer",
            type: .static,
            targets: ["app_minimizer"]
        )
    ],
    targets: [
        .target(
            name: "app_minimizer",
            path: "Classes",
            sources: ["SwiftFlutterAppMinimizerPlugin.swift"],
            publicHeadersPath: "."
        )
    ]
)
