--[[
SISTEMA ESCRITO PELA EVOLUTION SOFTWARE INC
DESENVOLVEDOR: ANDERSON FABRIS
--]]

RegisterServerEvent("ToXicGlo:Lockdown")
AddEventHandler("ToXicGlo:Lockdown", function()
	TriggerClientEvent('ToXicGlo:Lockdown', source)
end)

RegisterServerEvent("cloud:setApagao2")
AddEventHandler("cloud:setApagao2", function()
	TriggerClientEvent("cloud:setApagao2",-1,1) 
end)