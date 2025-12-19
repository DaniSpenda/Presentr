// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Presentr",
    platforms: [
        .iOS(.v15) // Min iOS for SwiftPackageManager is 11, Spenda iPad is 15
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
            resources: [
                .process("**/*.xib"),
                .process("**/*.ttf")
            ]
        )
    ]
)
