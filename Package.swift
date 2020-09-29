// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "Arguments",
	products: [
		.library(
			name: "Arguments",
			targets: ["Arguments"]),
		],
	dependencies: [],
	targets: [
		.target(
			name: "Arguments",
			dependencies: [],
			path: "Sources"),
		.testTarget(
			name: "ArgumentsTests",
			dependencies: ["Arguments"]),
		]
)
