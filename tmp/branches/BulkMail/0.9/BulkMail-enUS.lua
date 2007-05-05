
local L = AceLibrary("AceLocale-2.2"):new("BulkMail")
L:RegisterTranslations("enUS", function() return {
	["Item cannot be mailed: %s."] = true,
	["AutoSend"] = true,
	["AutoSend Options"] = true,
	["edit"] = true,
	["Edit AutoSend definitions."] = true,
	["list"] = true,
	["Print current AutoSend list."] = true,
	["add"] = true,
	["Add items to the AutoSend list."] = true,
	["Please supply a destination for the item(s), or set a default destination with |cff00ffaa/bulkmail defaultdest|r."] = true,
	["[destination] <item> [item2 item3 ...]"] = true,
	["remove"] = true,
	["Remove items from the AutoSend list."] = true,
	["<item> [item2 item3 ...]"] = true,
	["rmdest"] = true,
	["<destination>"] = true,
	["clear"] = true,
	["Clear AutoSend list completely."] = true,
	["You must type 'CONFIRM' to clear."] = true,
	["This item is not currently in your autosend list.  Please use |cff00ffaa/bulkmail autosend add [destination] ITEMLINK [ITEMLINK2, ...]|r to add it."] = true,
	["This set is not currently in your autosend list.  Please use |cff00ffaa/bulkmail autosend add [destination] ITEMLINK [ITEMLINK2, ...]|r to add it."] = true,
	["You must type 'confirm' to clear"] = true,
	["No default destination set."] = true,
	["Enter a name in the To: field or set a default destination with |cff00ffaa/bulkmail defaultdest|r."] = true,
	["No default destination set."] = true,
	["Enter a name in the To: field or set a default destination with |cff00ffaa/bulkmail defaultdest|r."] = true,
	["Cannot determine the item clicked."] = true,
	["Items to be sent (Alt-Click to add/remove):"] = true,
	["No items selected"] = true,
	["Drop items here for Sending"] = true,
	["Clear"] = true,
	["Send"] = true,
	["Send"] = true,
	["Clear"] = true,
	["Send"] = true,
	["WARNING: Cursor item detection is NOT well-defined when multiple items are 'locked'.   Alt-click is recommended for adding items when there is already an item in the Send Mail item frame."] = true,
	["Invalid ItemID"] = true,
	["AutoSend Rules"] = true,
	["Include"] = true,
	["Exclude"] = true,
	["New Destination"] = true,
	["Close"] = true,
	["BulkMail - New AutoSend Destination"] = true,
	["Accept"] = true,
	["Cancel"] = true,
	["Confirm removal of destination"] = true,
	["Accept"] = true,
	["Cancel"] = true,
} end)
