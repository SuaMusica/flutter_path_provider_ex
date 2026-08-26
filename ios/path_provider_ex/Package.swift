// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "path_provider_ex",
    platforms: [
        .iOS("13.0"),
    ],
    products: [
        .library(name: "path-provider-ex", targets: ["path_provider_ex"])
    ],
    dependencies: [
        .package(name: "FlutterFramework", path: "../FlutterFramework")
    ],
    targets: [
        .target(
            name: "path_provider_ex",
            dependencies: [
                .product(name: "FlutterFramework", package: "FlutterFramework")
            ],
            cSettings: [
                .headerSearchPath("include/path_provider_ex")
            ]
        )
    ]
)
