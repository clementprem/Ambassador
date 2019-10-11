// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Ambassador",
    products: [
        .library(name: "Ambassador", targets: ["Ambassador"]),
    ],
    dependencies: [
        .package(url: "git@github.com:clementprem/Embassy.git", from: "4.1.1")
    ],
    targets: [
        .target(name: "Ambassador", dependencies: ["Embassy"], path: "Ambassador"),
    ]
)
