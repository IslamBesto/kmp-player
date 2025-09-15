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
            url: "https://nexus-production.dnm.radiofrance.fr/repository/test-mobile-cop-spm/PlayerKMP/1.73-dev5-test16/PlayerKMP.xcframework.zip",
            checksum: "aacfd060ed98ddbe87914df2ba8643fa169a68846e20da648cd776108ea0190a"
        )
    ]
)
