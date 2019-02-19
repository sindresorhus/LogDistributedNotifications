// swift-tools-version:4.2
import PackageDescription

let package = Package(
	name: "LogDistributedNotifications",
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
