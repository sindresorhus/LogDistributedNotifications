# LogDistributedNotifications

**This no longer works because of changes in recent macOS versions**

> Log [distributed notifications](https://developer.apple.com/documentation/foundation/distributednotificationcenter) on macOS

Can be useful for checking if certain events are sent or investigating how some system functionality works.

## Usage

```console
$ git clone https://github.com/sindresorhus/LogDistributedNotifications
$ swift run
name = _NSDoNotDisturbEnabledNotification, object = nil, userInfo = nil
name = _NSDoNotDisturbDisabledNotification, object = nil, userInfo = nil
name = com.apple.HIToolbox.beginMenuTrackingNotification, object = nil, userInfo = Optional([AnyHashable("ToolboxMessageEventData"): 563])
name = com.apple.HIToolbox.endMenuTrackingNotification, object = nil, userInfo = nil
name = com.apple.HIToolbox.beginMenuTrackingNotification, object = nil, userInfo = Optional([AnyHashable("ToolboxMessageEventData"): 735])
name = com.apple.backup.DiscoverHookClientsNotification, object = Optional(com.apple.backup.BackupObject), userInfo = nil
name = com.apple.HIToolbox.endMenuTrackingNotification, object = nil, userInfo = nil
```
