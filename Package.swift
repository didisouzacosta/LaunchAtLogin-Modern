// swift-tools-version: 6.0

import PackageDescription

let package = Package(
	name: "LaunchAtLogin",
	platforms: [
		.macOS(.v14),
		.macCatalyst(.v16)
	],
	products: [
		.library(
			name: "LaunchAtLogin",
			targets: ["LaunchAtLogin"]
		)
	],
	targets: [
		.target(
			name: "LaunchAtLogin"
		)
	]
)
