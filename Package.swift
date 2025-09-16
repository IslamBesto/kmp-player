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
            url: "https://nexus-production.dnm.radiofrance.fr/repository/test-mobile-cop-spm/PlayerKMP/1.77-dev9-test1/PlayerKMP.xcframework.zip",
            checksum: "aae79fcc4d39581726edb396d5eb3c9f1b3f8f38674feadc710d93210b997193"
        )
    ]
)
