// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UITextView+Placeholder",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "UITextView_Placeholder",
            targets: ["UITextView_Placeholder"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "UITextView_Placeholder",
            path: "Sources",
            publicHeadersPath: "."),
    ]
)
