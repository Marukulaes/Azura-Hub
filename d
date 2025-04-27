
local webhookUrl = "https://discord.com/api/webhooks/1366180248982655017/bOi-f-zEpiSJvvNwBYCRZwr-f6ShPmsPdTqmUxoHHi8oCFh-eVx_r_MRiDMQyEK0b9_E"

local data = {
	["content"] = "Hello from Roblox Lua!"
}

local response = request({
	Url = webhookUrl,
	Method = "POST",
	Headers = {
		["Content-Type"] = "application/json"
	},
	Body = game:GetService("HttpService"):JSONEncode(data)
})
