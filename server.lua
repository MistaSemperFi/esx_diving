ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

-------------Light Diving suit
ESX.RegisterUsableItem('lightdivesuit', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    xPlayer.removeInventoryItem('lightdivesuit', 1)
        TriggerClientEvent('esx_diving:setLightDiveSuit', _source)
end)

-------------diving suit
ESX.RegisterUsableItem('longdivesuit', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    xPlayer.removeInventoryItem('longdivesuit', 1)
        TriggerClientEvent('esx_diving:setLongDiveSuit', _source)
end)
