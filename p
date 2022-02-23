local webhookcheck =
   is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
   secure_load and "Sentinel" or
   KRNL_LOADED and "Krnl" or
   SONA_LOADED and "Sona" or
   "Shit Exploit"
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
--Delete if gay, I get logs on who deletes it with their ip. :) 1 person - 112.192.182.118
local url =
   "https://discord.com/api/webhooks/946107260969570304/KwtGEUjpBONXZHqFxoPXjJcu0MRDF3QkTC5UGCwe83AUjl_7iU1VM69MaqS7mhIMIIXq"
local data = {
   ["content"] = " ***Script Logs***",
   ["embeds"] = {
       {
           ["title"] = "Who Executed: "..game.Players.LocalPlayer.Name.." with **"..webhookcheck.."**",
           ["description"] = "ID: "..game.Players.LocalPlayer.UserId.."",
           ["type"] = "rich",
           ["color"] = tonumber(0x7269da),
           ["image"] = {
               ["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
                   tostring(game:GetService("Players").LocalPlayer.Name)
           }
       }
   }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)
 
local headers = {
   ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)
