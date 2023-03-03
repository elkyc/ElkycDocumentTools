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
            url: "https://pods.regulaforensics.com/RegulaCommon/6.5.166/RegulaCommon-6.5.166.zip",
             checksum: "c63d2161e5c3592826333b19f63afefe53d08e4f1292886440ee6ee63d8041b0")
    ]
)
