// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "PlayerKMP",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "PlayerKMP", targets: ["PlayerKMP"])
    ],
    targets: [
        .binaryTarget(
            name: "PlayerKMP",
            url: "https://nexus-production.dnm.radiofrance.fr/repository/test-mobile-cop-spm/PlayerKMP/1.77-dev9-test2/PlayerKMP.xcframework.zip",
            checksum: "9e77cc6c915970958120816bfefb9298f4d2bfae6913eacd8fd07ebee25138b5"
        )
    ]
)
