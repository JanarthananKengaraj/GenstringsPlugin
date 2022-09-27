// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GenstringsPlugin",
    products: [
        .plugin(name: "GenstringsPlugin", targets: ["GenstringsPlugin"])
    ],
    dependencies: [
    ],
    targets: [
        .plugin(name: "GenstringsPlugin", capability: .buildTool())
    ]
)
