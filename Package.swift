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
            url: "https://nexus-production.dnm.radiofrance.fr/repository/test-mobile-cop-spm/PlayerKMP/1.73-dev5-test18/PlayerKMP.xcframework.zip",
            checksum: "f3041588ca92bcc439de7d605894763c3eb9080586b734f70d0bbc9989e33f2d"
        )
    ]
)
