local serverInfo = {}

addEvent("send:shared:serverInfo", true)
addEventHandler("send:shared:serverInfo", root, function(server)
	if (getResourceName(resource) ~= getResourceName(getThisResource())) or getElementType(source) == "player" then
		return
	end
	
	serverInfo = server
end)

function getServer()
	return serverInfo
end