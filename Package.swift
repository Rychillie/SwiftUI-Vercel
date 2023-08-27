// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "SwiftUIVercel",
    platforms: [.macOS(.v12)],
    dependencies: [
        .package(url: "https://github.com/swift-cloud/Vercel", branch: "main")
    ],
    targets: [
        .executableTarget(name: "App", dependencies: ["Vercel"], path: "sources")
    ]
)
