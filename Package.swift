// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Presentr",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "Presentr",
            targets: ["Presentr"]
        ),
    ],
    targets: [
        .target(
            name: "Presentr",
            path: "Presentr",
            exclude: ["Info.plist"],
            sources: [
                "."
            ],
            resources: [
                .process("**/*.xib"),
                .process("**/*.ttf")
            ]
        )
    ]
)
