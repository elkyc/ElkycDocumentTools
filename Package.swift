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
            url: "https://pods.regulaforensics.com/RegulaCommon/6.7.265/RegulaCommon-6.7.265.zip",
            checksum: "f740ac6e9feef663d3e99fc696f553ce9a43f9b9ec670a32ebf2c31f38ad189d")
    ]
)
