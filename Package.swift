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
            url: "https://nexus-production.dnm.radiofrance.fr/repository/test-mobile-cop-spm/PlayerKMP/1.73-dev5-test14/PlayerKMP.xcframework.zip",
            checksum: "fa00a9d6887028585e75e3ad546526fe65d42e9a4e4fcb5e26bfd8e544b2ef4d"
        )
    ]
)