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
            url: "https://nexus-production.dnm.radiofrance.fr/repository/test-mobile-cop-spm/PlayerKMP/1.73-dev5-test20/PlayerKMP.xcframework.zip",
            checksum: "d675fd0696434ffdf432d7d3ad43d129a8d0d55658824970ac1bd653803948ec"
        )
    ]
)
