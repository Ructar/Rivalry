--[[
    Script created by: Frazzle

    Contact: frazzle9999@gmail.com

    Note: this script is licensed under "No License", you are allowed to:

    Use and Edit the Script.

    you are not allowed to:

    Copy, re-release, re-distribute it without my written permission.
--]]

local EmergencyPlayers = {}

Chat.Template("panic", "<img src=\"data:image/svg+xml;utf8;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pgo8IS0tIEdlbmVyYXRvcjogQWRvYmUgSWxsdXN0cmF0b3IgMTkuMC4wLCBTVkcgRXhwb3J0IFBsdWctSW4gLiBTVkcgVmVyc2lvbjogNi4wMCBCdWlsZCAwKSAgLS0+CjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgdmVyc2lvbj0iMS4xIiBpZD0iQ2FwYV8xIiB4PSIwcHgiIHk9IjBweCIgdmlld0JveD0iMCAwIDUxMiA1MTIiIHN0eWxlPSJlbmFibGUtYmFja2dyb3VuZDpuZXcgMCAwIDUxMiA1MTI7IiB4bWw6c3BhY2U9InByZXNlcnZlIiB3aWR0aD0iNTEycHgiIGhlaWdodD0iNTEycHgiPgo8cGF0aCBzdHlsZT0iZmlsbDojRTNFM0UxOyIgZD0iTTQyOC43MzYsNjMuMjY1QzM4Ny45MzksMjIuNDY4LDMzMy42OTcsMCwyNzYuMDAxLDBTMTY0LjA2MywyMi40NjgsMTIzLjI2Niw2My4yNjUgIGMtNDAuMzQ5LDQwLjM0OS02Mi43NjksOTMuODQ0LTYzLjI1NywxNTAuODNsLTM5LjE2NCw3OC4zMjdjLTEuODcsMy43MzktMC41NDUsOC4yODcsMy4wMzksMTAuNDM4TDYwLDMyNC41MjlWNDQwICBjMCw0LjQxOCwzLjU4Miw4LDgsOGg3MnY1NmMwLDQuNDE4LDMuNTgyLDgsOCw4aDI1NmM0LjQxOCwwLDgtMy41ODIsOC04VjM4My44MTJjNTAuODkyLTQxLjI1OCw4MC0xMDIuMTk2LDgwLTE2Ny44MTIgIEM0OTIuMDAxLDE1OC4zMDQsNDY5LjUzMywxMDQuMDYyLDQyOC43MzYsNjMuMjY1eiIvPgo8cGF0aCBzdHlsZT0iZmlsbDojRjU1NzdFOyIgZD0iTTQ0NS45NDMsMjA4LjIzOWwtNzIuODkyLTE4LjI0NGw1NC4wMDQtNTIuMjQ2YzIuNjM4LTIuNTUyLDMuMjAxLTYuNTcxLDEuMzY2LTkuNzUgIHMtNS41OTktNC43LTkuMTI2LTMuNjkybC03Mi4yNDgsMjAuNjQ2bDIwLjY0Ni03Mi4yNDhjMS4wMDktMy41MjktMC41MTQtNy4yOTItMy42OTItOS4xMjZjLTMuMTgtMS44MzUtNy4xOTgtMS4yNzItOS43NSwxLjM2NiAgbC01Mi4yNDYsNTQuMDA0bC0xOC4yNDQtNzIuODkyYy0wLjg5MS0zLjU2LTQuMDktNi4wNTctNy43Ni02LjA1N3MtNi44NywyLjQ5Ny03Ljc2MSw2LjA1OGwtMTguMjQ0LDcyLjg5MkwxOTcuNzUsNjQuOTQ1ICBjLTIuNTUyLTIuNjM3LTYuNTctMy4yMDEtOS43NS0xLjM2NmMtMy4xNzgsMS44MzUtNC43MDEsNS41OTgtMy42OTIsOS4xMjZsMjAuNjQ2LDcyLjI0OGwtNzIuMjQ4LTIwLjY0NiAgYy0zLjUyNy0xLjAwOC03LjI5MSwwLjUxMy05LjEyNiwzLjY5MmMtMS44MzUsMy4xNzgtMS4yNzIsNy4xOTgsMS4zNjYsOS43NWw1NC4wMDQsNTIuMjQ2bC03Mi44OTIsMTguMjQ0ICBDMTAyLjQ5NywyMDkuMTMsMTAwLDIxMi4zMywxMDAsMjE2czIuNDk3LDYuODcsNi4wNTgsNy43NjFsNzIuODkyLDE4LjI0NGwtNTQuMDA0LDUyLjI0NmMtMi42MzgsMi41NTItMy4yMDEsNi41NzEtMS4zNjYsOS43NSAgczUuNTk3LDQuNyw5LjEyNiwzLjY5Mmw3Mi4yNDgtMjAuNjQ2bC0yMC42NDYsNzIuMjQ4Yy0wLjk5NywzLjQ4NywwLjU1MSw3LjMxMywzLjY5Miw5LjEyNmMzLjE0MSwxLjgxMyw3LjIyOCwxLjI0MSw5Ljc1LTEuMzY2ICBsNTIuMjQ2LTU0LjAwNGwxOC4yNDQsNzIuODkyYzAuODgxLDMuNTE4LDQuMTM0LDYuMDU4LDcuNzYxLDYuMDU4YzMuNjI3LDAsNi44OC0yLjUzOSw3Ljc2MS02LjA1OGwxOC4yNDQtNzIuODkybDUyLjI0Niw1NC4wMDQgIGMyLjUyMiwyLjYwNiw2LjYwOSwzLjE3OSw5Ljc1LDEuMzY2czQuNjg5LTUuNjQsMy42OTItOS4xMjZsLTIwLjY0Ni03Mi4yNDhsNzIuMjQ4LDIwLjY0NmMzLjUyOCwxLjAwOSw3LjI5MS0wLjUxMyw5LjEyNi0zLjY5MiAgYzEuODM1LTMuMTc4LDEuMjcyLTcuMTk4LTEuMzY2LTkuNzVsLTU0LjAwNC01Mi4yNDZsNzIuODkyLTE4LjI0NGMzLjU2MS0wLjg5MSw2LjA1OC00LjA5MSw2LjA1OC03Ljc2MSAgUzQ0OS41MDQsMjA5LjEzLDQ0NS45NDMsMjA4LjIzOXoiLz4KPGNpcmNsZSBzdHlsZT0iZmlsbDojQ0UzODRGOyIgY3g9IjI3NiIgY3k9IjIxNiIgcj0iODgiLz4KPHBhdGggc3R5bGU9ImZpbGw6I0ZBRDU1QTsiIGQ9Ik0yNzYuMDAxLDE0MGMtMTEuMDI4LDAtMjAsOC45NzItMjAsMjB2NjBjMCwxMS4wMjgsOC45NzIsMjAsMjAsMjBzMjAtOC45NzIsMjAtMjB2LTYwICBDMjk2LjAwMSwxNDguOTcyLDI4Ny4wMjksMTQwLDI3Ni4wMDEsMTQweiIvPgo8cGF0aCBzdHlsZT0iZmlsbDojRkVBRDVBOyIgZD0iTTI2OC4wMDEsMjIwdi02MGMwLTguOTM4LDUuODk1LTE2LjUyMywxNC0xOS4wNzhjLTEuODk1LTAuNTk3LTMuOTEtMC45MjItNi0wLjkyMiAgYy0xMS4wMjgsMC0yMCw4Ljk3Mi0yMCwyMHY2MGMwLDExLjAyOCw4Ljk3MiwyMCwyMCwyMGMyLjA5LDAsNC4xMDUtMC4zMjUsNi0wLjkyMkMyNzMuODk2LDIzNi41MjMsMjY4LjAwMSwyMjguOTM4LDI2OC4wMDEsMjIweiIvPgo8Y2lyY2xlIHN0eWxlPSJmaWxsOiNGQUQ1NUE7IiBjeD0iMjc2IiBjeT0iMjcxLjUiIHI9IjIxIi8+CjxwYXRoIHN0eWxlPSJmaWxsOiNGRUFENUE7IiBkPSJNMjg3LjAwMSwyODhjLTExLjU5OCwwLTIxLTkuNDAyLTIxLTIxYzAtNi42MzcsMy4wODctMTIuNTQ1LDcuODk1LTE2LjM5NCAgYy0xMC42MDksMS4wNTYtMTguODk1LDEwLjAwNy0xOC44OTUsMjAuODk0YzAsMTEuNTk4LDkuNDAyLDIxLDIxLDIxYzQuOTYxLDAsOS41MTItMS43MywxMy4xMDUtNC42MDYgIEMyODguNDEzLDI4Ny45NjMsMjg3LjcxMSwyODgsMjg3LjAwMSwyODh6Ii8+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+CjxnPgo8L2c+Cjwvc3ZnPgo=\" height=\"16\" />  <b>{0}</b>: {1}")

AddEventHandler("playerDropped", function()
	local Source = source
	if EmergencyPlayers[Source] then
		EmergencyPlayers[Source] = nil

		TriggerClientEvent("EmergencyBlips.Sync", -1, EmergencyPlayers)
	end
end)

AddEventHandler("core:switch", function(source)
	local Source = source

	if EmergencyPlayers[Source] then
		EmergencyPlayers[Source] = nil

		TriggerClientEvent("EmergencyBlips.Sync", -1, EmergencyPlayers)
	end
end)

RegisterServerEvent("paramedic:setService")
AddEventHandler("paramedic:setService", function(inService)
	local Source = source

	TriggerEvent("core:getname", Source, function(Name)
		if inService and not EmergencyPlayers[Source] then
			EmergencyPlayers[Source] = {1, false, Name or "Unknown?"}
		elseif not inService and EmergencyPlayers[Source] then
			EmergencyPlayers[Source] = nil
		end

		TriggerClientEvent("EmergencyBlips.Sync", -1, EmergencyPlayers)
	end)
end)

RegisterServerEvent("police:setService")
AddEventHandler("police:setService", function(inService)
	local Source = source

	TriggerEvent("core:getname", Source, function(Name)
		if inService and not EmergencyPlayers[Source] then
			EmergencyPlayers[Source] = {2, false, Name or "Unknown?"}
		elseif not inService and EmergencyPlayers[Source] then
			EmergencyPlayers[Source] = nil
		end

		TriggerClientEvent("EmergencyBlips.Sync", -1, EmergencyPlayers)
	end)
end)

RegisterServerEvent("EmergencyBlips.Panic")
AddEventHandler("EmergencyBlips.Panic", function(Street)
	local Source = source

	EmergencyPlayers[Source][2] = not EmergencyPlayers[Source][2]

	local Type = ((EmergencyPlayers[Source][1] == 2) and "^7Officer" or "^7Medic")
	local Message = Type.." "..EmergencyPlayers[Source][3]..(EmergencyPlayers[Source][2] and " is in distress at " or " is no longer in distress at ")..Street

	for Player, Data in pairs(EmergencyPlayers) do
		Chat.Message(Player, "10-13", Message, 255, 0, 0, true, "panic")
	end

	TriggerClientEvent("EmergencyBlips.Sync", -1, EmergencyPlayers)
end)

RegisterServerEvent("EmergencyBlips.Remove")
AddEventHandler("EmergencyBlips.Remove", function(Street, Target)
	local Source = source
	local Id = ((Target ~= nil) and Target or Source)

	if EmergencyPlayers[Id] then
		local Type = ((EmergencyPlayers[Id][1] == 2) and "^7Officer" or "^7Medic")
		local Message = Type.." "..EmergencyPlayers[Id][3].."'s tracker was turned off at "..Street

		EmergencyPlayers[Id] = nil

		for Player, Data in pairs(EmergencyPlayers) do
			Chat.Message(Player, "10-13", Message, 255, 0, 0, true, "panic")
		end

		TriggerClientEvent("EmergencyBlips.Sync", -1, EmergencyPlayers)
	end
end)

RegisterServerEvent("EmergencyBlips.Add")
AddEventHandler("EmergencyBlips.Add", function(Street, EmergencyType)
	local Source = source

	if not EmergencyPlayers[Source] then
		TriggerEvent("core:getname", Source, function(Name)
			EmergencyPlayers[Source] = {EmergencyType, false, Name or "Unknown?"}

			local Type = ((EmergencyPlayers[Source][1] == 2) and "^7Officer" or "^7Medic")
			local Message = Type.." "..EmergencyPlayers[Source][3].."'s tracker was turned on at "..Street
			
			for Player, Data in pairs(EmergencyPlayers) do
				Chat.Message(Player, "10-13", Message, 255, 0, 0, true, "panic")
			end

			TriggerClientEvent("EmergencyBlips.Sync", -1, EmergencyPlayers)
		end)
	end
end)