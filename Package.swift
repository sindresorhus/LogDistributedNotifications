// swift-tools-version:5.0
import PackageDescription

let package = Package(
	name: "LogDistributedNotifications",
	platforms: [
		.macOS(.v10_12)
	],
	products: [
		.executable(
			name: "log-distributed-notifications",
			targets: [
				"LogDistributedNotifications"
			]
		)
	],
	targets: [
		.target(
			name: "LogDistributedNotifications"
		)
	]
)
