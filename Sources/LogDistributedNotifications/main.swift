import Foundation

DistributedNotificationCenter.default().addObserver(forName: nil, object: nil, queue: nil) { notification in
	print(notification)
}

RunLoop.main.run()
