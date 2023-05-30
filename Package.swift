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
            url: "https://pods.regulaforensics.com/RegulaCommon/6.8.324/RegulaCommon-6.8.324.zip",
             checksum: "8e82f1e4cfd538261486091362bd26b763472f77ee3ef160d22639c55beeed6e")
    ]
)
