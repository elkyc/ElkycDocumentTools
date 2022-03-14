// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ElkycDocumentTools",
    products: [
        .library(
            name: "ElkycDocumentTools",
            targets: ["RegulaCommon"]),
    ],
    targets: [
        .binaryTarget(
            name: "RegulaCommon",
            url: "https://pods.regulaforensics.com/RegulaCommon/6.2.110/RegulaCommon-6.2.110.zip",
            checksum: "7fa3526a3a5bcff0ecdd6947b9b05b88c0163b0c2df47c9bb4903d25307fa4fc")
    ]
)
