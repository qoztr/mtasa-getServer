addEventHandler("onResourceStart", resourceRoot, function()
    local serverInfo = {
        fullName   = getServerConfigSetting("servername"),
        maxPlayers = getServerConfigSetting("maxplayers"),
        shortName  = "Default MTA",
    }
    
    triggerEvent("send:shared:serverInfo", resourceRoot, serverInfo)
end)