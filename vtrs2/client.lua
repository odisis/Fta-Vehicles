local vehicleMods = {
    f850cbmerj = 0,
    f850prf = 0,
    f850pmesp = 0,
    f850rocam = 0,
    f850 = 0
}

local controlKey = 32  
local vehicleHashes = {}

for modelName, modValue in pairs(vehicleMods) do
    vehicleHashes[GetHashKey(modelName)] = modValue
end

local function SetVehicleRoof(vehicle, modIndex)
    local currentMod = GetVehicleMod(vehicle, 5) 
    if currentMod ~= modIndex then
        SetVehicleModKit(vehicle, 0)
        SetVehicleMod(vehicle, 5, modIndex, false)
    end
end

CreateThread(function()
    while true do
        Wait(1)
        local ped = PlayerPedId()
        local vehicle = GetVehiclePedIsIn(ped, false)
        
        if vehicle ~= 0 then
            if GetPedInVehicleSeat(vehicle, -1) == ped then
                local model = GetEntityModel(vehicle)
                local modValue = vehicleHashes[model]
                
                if modValue and IsControlJustPressed(0, controlKey) then
                    SetVehicleRoof(vehicle, modValue)
                end
            end
        end
    end
end)