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
            url: "https://nexus-production.dnm.radiofrance.fr/repository/test-mobile-cop-spm/PlayerKMP/1.73-dev5-test19/PlayerKMP.xcframework.zip",
            checksum: "2bd795521c98eb13047e135c31c334c457dbee15b90a26ef19337038c658ac69"
        )
    ]
)
