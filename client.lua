local QBCore = exports['qb-core']:GetCoreObject()

local Rig1Mining = false
local Rig1Oil = 0
local Rig2Mining = false
local Rig2Oil = 0
local Rig3Mining = false
local Rig3Oil = 0
local Rig4Mining = false
local Rig4Oil = 0
local Rig5Mining = false
local Rig5Oil = 0
local Rig6Mining = false
local Rig6Oil = 0
local Rig7Mining = false
local Rig7Oil = 0
local Rig8Mining = false
local Rig8Oil = 0
local Rig9Mining = false
local Rig9Oil = 0
local Rig10Mining = false
local Rig10Oil = 0
local Rig11Mining = false
local Rig11Oil = 0
local Rig12Mining = false
local Rig12Oil = 0
local Rig13Mining = false
local Rig13Oil = 0
local Rig14Mining = false
local Rig14Oil = 0
local Rig15Mining = false
local Rig15Oil = 0

-- Rig 1 NetEvents --
RegisterNetEvent('power-oilrig:pumpRig1', function()
    if Rig1Mining == false then
        QBCore.Functions.Notify('Startede opumpningen af olie', 'success', 5500)
        Rig1Mining = true
        Wait(600000) -- 600000 = 10 min 60000 = 1 min
        Rig1Oil = Rig1Oil + 1
        Rig1Mining = false
        QBCore.Functions.Notify('Din oliepumpe er stoppet. Den har pumpet 20L op', 'primary', 7500)
    elseif Rig1Mining == true then
        QBCore.Functions.Notify('Stoppede opumpningen af olie', 'error', 5500)
        Rig1Mining = false
    end
end)

-- Opsamling Rig 1 --
RegisterNetEvent('power-oilrig:opsamlolieRig1', function()
    if Rig1Oil == 0 then
        QBCore.Functions.Notify('Pumpen har ikke pumpet noget olie', 'error', 7500)
    elseif Rig1Oil >= 1 then
        QBCore.Functions.Progressbar('Opsaml1', 'Samler Olie...', 10000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = 'anim@gangops@facility@servers@',
            anim = 'hotwire',
            flags = 16,
        }, {}, {}, function() -- Play When Done
            TriggerServerEvent('power-oilrig:GivOlieRig1', Rig1Oil)
            QBCore.Functions.Notify('Du har samlet råolien op!', 'success', 5000)
            Rig1Oil = 0
        end, function() -- Play When Cancel
            QBCore.Functions.Notify('Samlede ikke olien op', 'error', 5500)
        end)
    end
end)

-- Rig 2 NetEvents --
RegisterNetEvent('power-oilrig:pumpRig2', function()
    if Rig2Mining == false then
        QBCore.Functions.Notify('Startede opumpningen af olie', 'success', 5500)
        Rig2Mining = true
        Wait(600000) -- 600000 = 10 min 60000 = 1 min
        Rig2Oil = Rig2Oil + 1
        Rig2Mining = false
        QBCore.Functions.Notify('Din oliepumpe er stoppet. Den har pumpet 20L op', 'primary', 7500)
    elseif Rig2Mining == true then
        QBCore.Functions.Notify('Stoppede opumpningen af olie', 'error', 5500)
        Rig2Mining = false
    end
end)

-- Opsamling Rig 2 --
RegisterNetEvent('power-oilrig:opsamlolieRig2', function()
    if Rig2Oil == 0 then
        QBCore.Functions.Notify('Pumpen har ikke pumpet noget olie', 'error', 7500)
    elseif Rig2Oil >= 1 then
        QBCore.Functions.Progressbar('Opsaml2', 'Samler Olie...', 10000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = 'anim@gangops@facility@servers@',
            anim = 'hotwire',
            flags = 16,
        }, {}, {}, function() -- Play When Done
            TriggerServerEvent('power-oilrig:GivOlieRig2', Rig2Oil)
            QBCore.Functions.Notify('Du har samlet råolien op!', 'success', 5000)
            Rig2Oil = 0
        end, function() -- Play When Cancel
            QBCore.Functions.Notify('Samlede ikke olien op', 'error', 5500)
        end)
    end
end)

-- Rig 3 NetEvents --
RegisterNetEvent('power-oilrig:pumpRig3', function()
    if Rig3Mining == false then
        QBCore.Functions.Notify('Startede opumpningen af olie', 'success', 5500)
        Rig3Mining = true
        Wait(600000) -- 600000 = 10 min 60000 = 1 min
        Rig3Oil = Rig3Oil + 1
        Rig3Mining = false
        QBCore.Functions.Notify('Din oliepumpe er stoppet. Den har pumpet 20L op', 'primary', 7500)
    elseif Rig3Mining == true then
        QBCore.Functions.Notify('Stoppede opumpningen af olie', 'error', 5500)
        Rig3Mining = false
    end
end)

-- Opsamling Rig 3 --
RegisterNetEvent('power-oilrig:opsamlolieRig3', function()
    if Rig3Oil == 0 then
        QBCore.Functions.Notify('Pumpen har ikke pumpet noget olie', 'error', 7500)
    elseif Rig3Oil >= 1 then
        QBCore.Functions.Progressbar('Opsaml3', 'Samler Olie...', 10000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = 'anim@gangops@facility@servers@',
            anim = 'hotwire',
            flags = 16,
        }, {}, {}, function() -- Play When Done
            TriggerServerEvent('power-oilrig:GivOlieRig3', Rig3Oil)
            QBCore.Functions.Notify('Du har samlet råolien op!', 'success', 5000)
            Rig3Oil = 0
        end, function() -- Play When Cancel
            QBCore.Functions.Notify('Samlede ikke olien op', 'error', 5500)
        end)
    end
end)

-- Rig 4 NetEvents --
RegisterNetEvent('power-oilrig:pumpRig4', function()
    if Rig4Mining == false then
        QBCore.Functions.Notify('Startede opumpningen af olie', 'success', 5500)
        Rig4Mining = true
        Wait(600000) -- 600000 = 10 min 60000 = 1 min
        Rig4Oil = Rig4Oil + 1
        Rig4Mining = false
        QBCore.Functions.Notify('Din oliepumpe er stoppet. Den har pumpet 20L op', 'primary', 7500)
    elseif Rig4Mining == true then
        QBCore.Functions.Notify('Stoppede opumpningen af olie', 'error', 5500)
        Rig4Mining = false
    end
end)

-- Opsamling Rig 4 --
RegisterNetEvent('power-oilrig:opsamlolieRig4', function()
    if Rig4Oil == 0 then
        QBCore.Functions.Notify('Pumpen har ikke pumpet noget olie', 'error', 7500)
    elseif Rig4Oil >= 1 then
        QBCore.Functions.Progressbar('Opsaml4', 'Samler Olie...', 10000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = 'anim@gangops@facility@servers@',
            anim = 'hotwire',
            flags = 16,
        }, {}, {}, function() -- Play When Done
            TriggerServerEvent('power-oilrig:GivOlieRig4', Rig4Oil)
            QBCore.Functions.Notify('Du har samlet råolien op!', 'success', 5000)
            Rig4Oil = 0
        end, function() -- Play When Cancel
            QBCore.Functions.Notify('Samlede ikke olien op', 'error', 5500)
        end)
    end
end)

-- Rig 5 NetEvents --
RegisterNetEvent('power-oilrig:pumpRig5', function()
    if Rig5Mining == false then
        QBCore.Functions.Notify('Startede opumpningen af olie', 'success', 5500)
        Rig5Mining = true
        Wait(600000) -- 600000 = 10 min 60000 = 1 min
        Rig5Oil = Rig5Oil + 1
        Rig5Mining = false
        QBCore.Functions.Notify('Din oliepumpe er stoppet. Den har pumpet 20L op', 'primary', 7500)
    elseif Rig5Mining == true then
        QBCore.Functions.Notify('Stoppede opumpningen af olie', 'error', 5500)
        Rig5Mining = false
    end
end)

-- Opsamling Rig 5 --
RegisterNetEvent('power-oilrig:opsamlolieRig5', function()
    if Rig5Oil == 0 then
        QBCore.Functions.Notify('Pumpen har ikke pumpet noget olie', 'error', 7500)
    elseif Rig5Oil >= 1 then
        QBCore.Functions.Progressbar('Opsaml5', 'Samler Olie...', 10000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = 'anim@gangops@facility@servers@',
            anim = 'hotwire',
            flags = 16,
        }, {}, {}, function() -- Play When Done
            TriggerServerEvent('power-oilrig:GivOlieRig5', Rig5Oil)
            QBCore.Functions.Notify('Du har samlet råolien op!', 'success', 5000)
            Rig5Oil = 0
        end, function() -- Play When Cancel
            QBCore.Functions.Notify('Samlede ikke olien op', 'error', 5500)
        end)
    end
end)

-- Rig 6 NetEvents --
RegisterNetEvent('power-oilrig:pumpRig6', function()
    if Rig6Mining == false then
        QBCore.Functions.Notify('Startede opumpningen af olie', 'success', 5500)
        Rig6Mining = true
        Wait(600000) -- 600000 = 10 min 60000 = 1 min
        Rig6Oil = Rig6Oil + 1
        Rig6Mining = false
        QBCore.Functions.Notify('Din oliepumpe er stoppet. Den har pumpet 20L op', 'primary', 7500)
    elseif Rig6Mining == true then
        QBCore.Functions.Notify('Stoppede opumpningen af olie', 'error', 5500)
        Rig6Mining = false
    end
end)

-- Opsamling Rig 6 --
RegisterNetEvent('power-oilrig:opsamlolieRig6', function()
    if Rig6Oil == 0 then
        QBCore.Functions.Notify('Pumpen har ikke pumpet noget olie', 'error', 7500)
    elseif Rig6Oil >= 1 then
        QBCore.Functions.Progressbar('Opsaml6', 'Samler Olie...', 10000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = 'anim@gangops@facility@servers@',
            anim = 'hotwire',
            flags = 16,
        }, {}, {}, function() -- Play When Done
            TriggerServerEvent('power-oilrig:GivOlieRig6', Rig6Oil)
            QBCore.Functions.Notify('Du har samlet råolien op!', 'success', 5000)
            Rig6Oil = 0
        end, function() -- Play When Cancel
            QBCore.Functions.Notify('Samlede ikke olien op', 'error', 5500)
        end)
    end
end)

-- Rig 7 NetEvents --
RegisterNetEvent('power-oilrig:pumpRig7', function()
    if Rig7Mining == false then
        QBCore.Functions.Notify('Startede opumpningen af olie', 'success', 5500)
        Rig7Mining = true
        Wait(600000) -- 600000 = 10 min 60000 = 1 min
        Rig7Oil = Rig7Oil + 1
        Rig7Mining = false
        QBCore.Functions.Notify('Din oliepumpe er stoppet. Den har pumpet 20L op', 'primary', 7500)
    elseif Rig7Mining == true then
        QBCore.Functions.Notify('Stoppede opumpningen af olie', 'error', 5500)
        Rig7Mining = false
    end
end)

-- Opsamling Rig 7 --
RegisterNetEvent('power-oilrig:opsamlolieRig7', function()
    if Rig7Oil == 0 then
        QBCore.Functions.Notify('Pumpen har ikke pumpet noget olie', 'error', 7500)
    elseif Rig7Oil >= 1 then
        QBCore.Functions.Progressbar('Opsaml7', 'Samler Olie...', 10000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = 'anim@gangops@facility@servers@',
            anim = 'hotwire',
            flags = 16,
        }, {}, {}, function() -- Play When Done
            TriggerServerEvent('power-oilrig:GivOlieRig7', Rig7Oil)
            QBCore.Functions.Notify('Du har samlet råolien op!', 'success', 5000)
            Rig7Oil = 0
        end, function() -- Play When Cancel
            QBCore.Functions.Notify('Samlede ikke olien op', 'error', 5500)
        end)
    end
end)

-- Rig 8 NetEvents --
RegisterNetEvent('power-oilrig:pumpRig8', function()
    if Rig8Mining == false then
        QBCore.Functions.Notify('Startede opumpningen af olie', 'success', 5500)
        Rig8Mining = true
        Wait(600000) -- 600000 = 10 min 60000 = 1 min
        Rig8Oil = Rig8Oil + 1
        Rig8Mining = false
        QBCore.Functions.Notify('Din oliepumpe er stoppet. Den har pumpet 20L op', 'primary', 7500)
    elseif Rig8Mining == true then
        QBCore.Functions.Notify('Stoppede opumpningen af olie', 'error', 5500)
        Rig8Mining = false
    end
end)

-- Opsamling Rig 8 --
RegisterNetEvent('power-oilrig:opsamlolieRig8', function()
    if Rig8Oil == 0 then
        QBCore.Functions.Notify('Pumpen har ikke pumpet noget olie', 'error', 7500)
    elseif Rig8Oil >= 1 then
        QBCore.Functions.Progressbar('Opsaml8', 'Samler Olie...', 10000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = 'anim@gangops@facility@servers@',
            anim = 'hotwire',
            flags = 16,
        }, {}, {}, function() -- Play When Done
            TriggerServerEvent('power-oilrig:GivOlieRig8', Rig8Oil)
            QBCore.Functions.Notify('Du har samlet råolien op!', 'success', 5000)
            Rig8Oil = 0
        end, function() -- Play When Cancel
            QBCore.Functions.Notify('Samlede ikke olien op', 'error', 5500)
        end)
    end
end)

-- Rig 9 NetEvents --
RegisterNetEvent('power-oilrig:pumpRig9', function()
    if Rig9Mining == false then
        QBCore.Functions.Notify('Startede opumpningen af olie', 'success', 5500)
        Rig9Mining = true
        Wait(600000) -- 600000 = 10 min 60000 = 1 min
        Rig9Oil = Rig9Oil + 1
        Rig9Mining = false
        QBCore.Functions.Notify('Din oliepumpe er stoppet. Den har pumpet 20L op', 'primary', 7500)
    elseif Rig9Mining == true then
        QBCore.Functions.Notify('Stoppede opumpningen af olie', 'error', 5500)
        Rig9Mining = false
    end
end)

-- Opsamling Rig 9 --
RegisterNetEvent('power-oilrig:opsamlolieRig9', function()
    if Rig9Oil == 0 then
        QBCore.Functions.Notify('Pumpen har ikke pumpet noget olie', 'error', 7500)
    elseif Rig9Oil >= 1 then
        QBCore.Functions.Progressbar('Opsaml9', 'Samler Olie...', 10000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = 'anim@gangops@facility@servers@',
            anim = 'hotwire',
            flags = 16,
        }, {}, {}, function() -- Play When Done
            TriggerServerEvent('power-oilrig:GivOlieRig9', Rig9Oil)
            QBCore.Functions.Notify('Du har samlet råolien op!', 'success', 5000)
            Rig9Oil = 0
        end, function() -- Play When Cancel
            QBCore.Functions.Notify('Samlede ikke olien op', 'error', 5500)
        end)
    end
end)

-- Rig 10 NetEvents --
RegisterNetEvent('power-oilrig:pumpRig10', function()
    if Rig10Mining == false then
        QBCore.Functions.Notify('Startede opumpningen af olie', 'success', 5500)
        Rig10Mining = true
        Wait(600000) -- 600000 = 10 min 60000 = 1 min
        Rig10Oil = Rig10Oil + 1
        Rig10Mining = false
        QBCore.Functions.Notify('Din oliepumpe er stoppet. Den har pumpet 20L op', 'primary', 7500)
    elseif Rig10Mining == true then
        QBCore.Functions.Notify('Stoppede opumpningen af olie', 'error', 5500)
        Rig10Mining = false
    end
end)

-- Opsamling Rig 10 --
RegisterNetEvent('power-oilrig:opsamlolieRig10', function()
    if Rig10Oil == 0 then
        QBCore.Functions.Notify('Pumpen har ikke pumpet noget olie', 'error', 7500)
    elseif Rig10Oil >= 1 then
        QBCore.Functions.Progressbar('Opsaml10', 'Samler Olie...', 10000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = 'anim@gangops@facility@servers@',
            anim = 'hotwire',
            flags = 16,
        }, {}, {}, function() -- Play When Done
            TriggerServerEvent('power-oilrig:GivOlieRig10', Rig10Oil)
            QBCore.Functions.Notify('Du har samlet råolien op!', 'success', 5000)
            Rig10Oil = 0
        end, function() -- Play When Cancel
            QBCore.Functions.Notify('Samlede ikke olien op', 'error', 5500)
        end)
    end
end)

-- Rig 11 NetEvents --
RegisterNetEvent('power-oilrig:pumpRig11', function()
    if Rig11Mining == false then
        QBCore.Functions.Notify('Startede opumpningen af olie', 'success', 5500)
        Rig11Mining = true
        Wait(600000) -- 600000 = 10 min 60000 = 1 min
        Rig11Oil = Rig11Oil + 1
        Rig11Mining = false
        QBCore.Functions.Notify('Din oliepumpe er stoppet. Den har pumpet 20L op', 'primary', 7500)
    elseif Rig11Mining == true then
        QBCore.Functions.Notify('Stoppede opumpningen af olie', 'error', 5500)
        Rig11Mining = false
    end
end)

-- Opsamling Rig 11 --
RegisterNetEvent('power-oilrig:opsamlolieRig11', function()
    if Rig11Oil == 0 then
        QBCore.Functions.Notify('Pumpen har ikke pumpet noget olie', 'error', 7500)
    elseif Rig11Oil >= 1 then
        QBCore.Functions.Progressbar('Opsaml11', 'Samler Olie...', 10000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = 'anim@gangops@facility@servers@',
            anim = 'hotwire',
            flags = 16,
        }, {}, {}, function() -- Play When Done
            TriggerServerEvent('power-oilrig:GivOlieRig11', Rig11Oil)
            QBCore.Functions.Notify('Du har samlet råolien op!', 'success', 5000)
            Rig11Oil = 0
        end, function() -- Play When Cancel
            QBCore.Functions.Notify('Samlede ikke olien op', 'error', 5500)
        end)
    end
end)

-- Rig 12 NetEvents --
RegisterNetEvent('power-oilrig:pumpRig12', function()
    if Rig12Mining == false then
        QBCore.Functions.Notify('Startede opumpningen af olie', 'success', 5500)
        Rig12Mining = true
        Wait(600000) -- 600000 = 10 min 60000 = 1 min
        Rig12Oil = Rig12Oil + 1
        Rig12Mining = false
        QBCore.Functions.Notify('Din oliepumpe er stoppet. Den har pumpet 20L op', 'primary', 7500)
    elseif Rig12Mining == true then
        QBCore.Functions.Notify('Stoppede opumpningen af olie', 'error', 5500)
        Rig12Mining = false
    end
end)

-- Opsamling Rig 12 --
RegisterNetEvent('power-oilrig:opsamlolieRig12', function()
    if Rig12Oil == 0 then
        QBCore.Functions.Notify('Pumpen har ikke pumpet noget olie', 'error', 7500)
    elseif Rig12Oil >= 1 then
        QBCore.Functions.Progressbar('Opsaml12', 'Samler Olie...', 10000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = 'anim@gangops@facility@servers@',
            anim = 'hotwire',
            flags = 16,
        }, {}, {}, function() -- Play When Done
            TriggerServerEvent('power-oilrig:GivOlieRig12', Rig12Oil)
            QBCore.Functions.Notify('Du har samlet råolien op!', 'success', 5000)
            Rig12Oil = 0
        end, function() -- Play When Cancel
            QBCore.Functions.Notify('Samlede ikke olien op', 'error', 5500)
        end)
    end
end)

-- Rig 13 NetEvents --
RegisterNetEvent('power-oilrig:pumpRig13', function()
    if Rig13Mining == false then
        QBCore.Functions.Notify('Startede opumpningen af olie', 'success', 5500)
        Rig13Mining = true
        Wait(600000) -- 600000 = 10 min 60000 = 1 min
        Rig13Oil = Rig13Oil + 1
        Rig13Mining = false
        QBCore.Functions.Notify('Din oliepumpe er stoppet. Den har pumpet 20L op', 'primary', 7500)
    elseif Rig13Mining == true then
        QBCore.Functions.Notify('Stoppede opumpningen af olie', 'error', 5500)
        Rig13Mining = false
    end
end)

-- Opsamling Rig 13 --
RegisterNetEvent('power-oilrig:opsamlolieRig13', function()
    if Rig13Oil == 0 then
        QBCore.Functions.Notify('Pumpen har ikke pumpet noget olie', 'error', 7500)
    elseif Rig13Oil >= 1 then
        QBCore.Functions.Progressbar('Opsaml13', 'Samler Olie...', 10000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = 'anim@gangops@facility@servers@',
            anim = 'hotwire',
            flags = 16,
        }, {}, {}, function() -- Play When Done
            TriggerServerEvent('power-oilrig:GivOlieRig13', Rig13Oil)
            QBCore.Functions.Notify('Du har samlet råolien op!', 'success', 5000)
            Rig13Oil = 0
        end, function() -- Play When Cancel
            QBCore.Functions.Notify('Samlede ikke olien op', 'error', 5500)
        end)
    end
end)

-- Rig 14 NetEvents --
RegisterNetEvent('power-oilrig:pumpRig14', function()
    if Rig14Mining == false then
        QBCore.Functions.Notify('Startede opumpningen af olie', 'success', 5500)
        Rig14Mining = true
        Wait(600000) -- 600000 = 10 min 60000 = 1 min
        Rig14Oil = Rig14Oil + 1
        Rig14Mining = false
        QBCore.Functions.Notify('Din oliepumpe er stoppet. Den har pumpet 20L op', 'primary', 7500)
    elseif Rig14Mining == true then
        QBCore.Functions.Notify('Stoppede opumpningen af olie', 'error', 5500)
        Rig14Mining = false
    end
end)

-- Opsamling Rig 14 --
RegisterNetEvent('power-oilrig:opsamlolieRig14', function()
    if Rig14Oil == 0 then
        QBCore.Functions.Notify('Pumpen har ikke pumpet noget olie', 'error', 7500)
    elseif Rig14Oil >= 1 then
        QBCore.Functions.Progressbar('Opsaml14', 'Samler Olie...', 10000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = 'anim@gangops@facility@servers@',
            anim = 'hotwire',
            flags = 16,
        }, {}, {}, function() -- Play When Done
            TriggerServerEvent('power-oilrig:GivOlieRig14', Rig14Oil)
            QBCore.Functions.Notify('Du har samlet råolien op!', 'success', 5000)
            Rig14Oil = 0
        end, function() -- Play When Cancel
            QBCore.Functions.Notify('Samlede ikke olien op', 'error', 5500)
        end)
    end
end)

-- Rig 15 NetEvents --
RegisterNetEvent('power-oilrig:pumpRig15', function()
    if Rig15Mining == false then
        QBCore.Functions.Notify('Startede opumpningen af olie', 'success', 5500)
        Rig15Mining = true
        Wait(600000) -- 600000 = 10 min 60000 = 1 min
        Rig15Oil = Rig15Oil + 1
        Rig15Mining = false
        QBCore.Functions.Notify('Din oliepumpe er stoppet. Den har pumpet 20L op', 'primary', 7500)
    elseif Rig15Mining == true then
        QBCore.Functions.Notify('Stoppede opumpningen af olie', 'error', 5500)
        Rig15Mining = false
    end
end)

-- Opsamling Rig 15 --
RegisterNetEvent('power-oilrig:opsamlolieRig15', function()
    if Rig15Oil == 0 then
        QBCore.Functions.Notify('Pumpen har ikke pumpet noget olie', 'error', 7500)
    elseif Rig15Oil >= 1 then
        QBCore.Functions.Progressbar('Opsaml15', 'Samler Olie...', 10000, false, true, {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }, {
            animDict = 'anim@gangops@facility@servers@',
            anim = 'hotwire',
            flags = 16,
        }, {}, {}, function() -- Play When Done
            TriggerServerEvent('power-oilrig:GivOlieRig15', Rig15Oil)
            QBCore.Functions.Notify('Du har samlet råolien op!', 'success', 5000)
            Rig15Oil = 0
        end, function() -- Play When Cancel
            QBCore.Functions.Notify('Samlede ikke olien op', 'error', 5500)
        end)
    end
end)

-- Omdan RåOlie 1 --
RegisterNetEvent('power-oilrig:omdan:menu', function()
    exports['qb-menu']:openMenu({
        {
            id = 1,
            header = "Oile Refinery",
            txt = "",
            isMenuHeader = true
        },
        {
            id = 2,
            header = "Omdan Olie til 40% Brændstof",
            txt = " 100% Chance for det lykkes ",
            params = {
                event = "power-omdan:fuel40p",
            }
        },
        {
            id = 3,
            header = "Omdan Olie til 60% Brændstof",
            txt = " 80% Chance for det lykkes ",
            params = {
                event = "power-omdan:fuel60p",
            }
        },
        {
            id = 4,
            header = "Omdan Olie til 80% Brændstof",
            txt = " 50% Chance for det lykkes ",
            params = {
                event = "power-omdan:fuel80p",
            }
        },
        {
            id = 5,
            header = "Omdan Olie til 100% Brændstof",
            txt = " 20% Chance for det lykkes ",
            params = {
                event = "power-omdan:fuel100p",
            }
        },
        {
            id = 6,
            header = "Luk Menu",
            txt = "",
            params = {
                event = "qb-menu:closeMenu",
            }
        },
    })
end)

RegisterNetEvent('power-omdan:fuel40p', function()
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(HasItem)
		if HasItem then
            local src = source
                --print("NY CLIENT TING triggeret xed lyul")
                QBCore.Functions.Progressbar('omdanolie', 'Omdanner olie...', 3500, false, true, {
                    disableMovement = true,
                    disableCarMovement = true,
                    disableMouse = false,
                    disableCombat = true,
                }, {
                    animDict = 'missfbi_s4mop',
                    anim = 'pickup_bucket_0',
                    flags = 16,
                }, {}, {}, function() -- Play When Done
                    Wait(50)
                    TriggerServerEvent('power-omdan:fuel40pserver')
                    --print("Done med progress server burde exc")
                end, function() -- Play When Cancel
                    QBCore.Functions.Notify('Fejlede omdannelsen af olie', 'error', 7500)
                end)
		else
			QBCore.Functions.Notify('Du har ikke noget olie!', 'error', 3500)
		end
	end, "raaolie")
end)

RegisterNetEvent('power-omdan:fuel60p', function()
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(HasItem)
		if HasItem then
            local src = source
            local randomNumber = math.random(1, 100)
        
            if randomNumber <= 80 then
                --print("NY CLIENT TING triggeret xed lyul")
                QBCore.Functions.Progressbar('omdanolie', 'Omdanner olie...', 3500, false, true, {
                    disableMovement = true,
                    disableCarMovement = true,
                    disableMouse = false,
                    disableCombat = true,
                }, {
                    animDict = 'missfbi_s4mop',
                    anim = 'pickup_bucket_0',
                    flags = 16,
                }, {}, {}, function() -- Play When Done
                    Wait(50)
                    TriggerServerEvent('power-omdan:fuel60pserver')
                    --print("Done med progress server burde exc")
                end, function() -- Play When Cancel
                    QBCore.Functions.Notify('Fejlede omdannelsen af olie', 'error', 7500)
                end)
            else
                QBCore.Functions.Progressbar('omdanolie', 'Omdanner olie...', 3500, false, true, {
                    disableMovement = true,
                    disableCarMovement = true,
                    disableMouse = false,
                    disableCombat = true,
                }, {
                    animDict = 'missfbi_s4mop',
                    anim = 'pickup_bucket_0',
                    flags = 16,
                }, {}, {}, function() -- Play When Done
                    Wait(50)
                    QBCore.Functions.Notify('Du gjorde noget forkert og ødelagde brændstoffet...', 'error', 3500)
                    TriggerServerEvent('power-omdan:dufejlede')
                end, function() -- Play When Cancel
                    QBCore.Functions.Notify('Fejlede omdannelsen af olie', 'error', 7500)
                end)
            end
		else
			QBCore.Functions.Notify('Du har ikke noget olie!', 'error', 3500)
		end
	end, "raaolie")
end)

RegisterNetEvent('power-omdan:fuel80p', function()
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(HasItem)
		if HasItem then
            local src = source
            local randomNumber = math.random(1, 100)
        
            if randomNumber <= 50 then
                ----print("NY CLIENT TING triggeret xed lyul")
                QBCore.Functions.Progressbar('omdanolie', 'Omdanner olie...', 3500, false, true, {
                    disableMovement = true,
                    disableCarMovement = true,
                    disableMouse = false,
                    disableCombat = true,
                }, {
                    animDict = 'missfbi_s4mop',
                    anim = 'pickup_bucket_0',
                    flags = 16,
                }, {}, {}, function() -- Play When Done
                    Wait(50)
                    TriggerServerEvent('power-omdan:fuel80pserver')
                    --print("Done med progress server burde exc")
                end, function() -- Play When Cancel
                    QBCore.Functions.Notify('Fejlede omdannelsen af olie', 'error', 7500)
                end)
            else
                QBCore.Functions.Progressbar('omdanolie', 'Omdanner olie...', 3500, false, true, {
                    disableMovement = true,
                    disableCarMovement = true,
                    disableMouse = false,
                    disableCombat = true,
                }, {
                    animDict = 'missfbi_s4mop',
                    anim = 'pickup_bucket_0',
                    flags = 16,
                }, {}, {}, function() -- Play When Done
                    Wait(50)
                    QBCore.Functions.Notify('Du gjorde noget forkert og ødelagde brændstoffet...', 'error', 3500)
                    TriggerServerEvent('power-omdan:dufejlede')
                end, function() -- Play When Cancel
                    QBCore.Functions.Notify('Fejlede omdannelsen af olie', 'error', 7500)
                end)
            end
		else
			QBCore.Functions.Notify('Du har ikke noget olie!', 'error', 3500)
		end
	end, "raaolie")
end)

RegisterNetEvent('power-omdan:fuel100p', function()
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(HasItem)
		if HasItem then
            local src = source
            local randomNumber = math.random(1, 100)
        
            if randomNumber <= 20 then
                --print("NY CLIENT TING triggeret xed lyul")
                QBCore.Functions.Progressbar('omdanolie', 'Omdanner olie...', 3500, false, true, {
                    disableMovement = true,
                    disableCarMovement = true,
                    disableMouse = false,
                    disableCombat = true,
                }, {
                    animDict = 'missfbi_s4mop',
                    anim = 'pickup_bucket_0',
                    flags = 16,
                }, {}, {}, function() -- Play When Done
                    Wait(50)
                    TriggerServerEvent('power-omdan:fuel100pserver')
                    --print("Done med progress server burde exc")
                end, function() -- Play When Cancel
                    QBCore.Functions.Notify('Fejlede omdannelsen af olie', 'error', 7500)
                end)
            else
                QBCore.Functions.Progressbar('omdanolie', 'Omdanner olie...', 3500, false, true, {
                    disableMovement = true,
                    disableCarMovement = true,
                    disableMouse = false,
                    disableCombat = true,
                }, {
                    animDict = 'missfbi_s4mop',
                    anim = 'pickup_bucket_0',
                    flags = 16,
                }, {}, {}, function() -- Play When Done
                    Wait(50)
                    QBCore.Functions.Notify('Du gjorde noget forkert og ødelagde brændstoffet...', 'error', 3500)
                    TriggerServerEvent('power-omdan:dufejlede')
                end, function() -- Play When Cancel
                    QBCore.Functions.Notify('Fejlede omdannelsen af olie', 'error', 7500)
                end)
            end
		else
			QBCore.Functions.Notify('Du har ikke noget olie!', 'error', 3500)
		end
	end, "raaolie")
end)

-- Menu --
RegisterNetEvent('power-oilrig1:menu', function()
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(HasItem)
		if HasItem then
            local src = source
            exports['qb-menu']:openMenu({
                {
                    id = 1,
                    header = "Oil Rig 1",
                    txt = "",
                    isMenuHeader = true
                },
                {
                    id = 2,
                    header = "Pump",
                    txt = " Start/Stop opumpningen af olie ",
                    params = {
                        event = "power-oilrig:pumpRig1",
                    }
                },
                {
                    id = 3,
                    header = "Opsaml råolie",
                    txt = " Opsamler råolien som er blevet pumpet op ",
                    params = {
                        event = "power-oilrig:opsamlolieRig1",
                    }
                },
                {
                    id = 4,
                    header = "Luk Menu",
                    txt = "",
                    params = {
                        event = "qb-menu:closeMenu",
                    }
                },
            })
		else
			QBCore.Functions.Notify('Du har ikke Olie Pumpe Skøde til denne pumpe!', 'error', 3500)
		end
	end, "olieskøde1")
end)

RegisterNetEvent('power-oilrig2:menu', function()
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(HasItem)
		if HasItem then
            local src = source
                exports['qb-menu']:openMenu({
                    {
                        id = 1,
                        header = "Oil Rig 2",
                        txt = "",
                        isMenuHeader = true
                    },
                    {
                        id = 2,
                        header = "Pump",
                        txt = " Start/Stop opumpningen af olie ",
                        params = {
                            event = "power-oilrig:pumpRig2",
                        }
                    },
                    {
                        id = 3,
                        header = "Opsaml råolie",
                        txt = " Opsamler råolien som er blevet pumpet op ",
                        params = {
                            event = "power-oilrig:opsamlolieRig2",
                        }
                    },
                    {
                        id = 4,
                        header = "Luk Menu",
                        txt = "",
                        params = {
                            event = "qb-menu:closeMenu",
                        }
                    },
                })
        else
            QBCore.Functions.Notify('Du har ikke Olie Pumpe Skøde til denne pumpe!', 'error', 3500)
        end
    end, "olieskøde2")
end)

RegisterNetEvent('power-oilrig3:menu', function()
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(HasItem)
		if HasItem then
            local src = source
                exports['qb-menu']:openMenu({
                    {
                        id = 1,
                        header = "Oil Rig 3",
                        txt = "",
                        isMenuHeader = true
                    },
                    {
                        id = 2,
                        header = "Pump",
                        txt = " Start/Stop opumpningen af olie ",
                        params = {
                            event = "power-oilrig:pumpRig3",
                        }
                    },
                    {
                        id = 3,
                        header = "Opsaml råolie",
                        txt = " Opsamler råolien som er blevet pumpet op ",
                        params = {
                            event = "power-oilrig:opsamlolieRig3",
                        }
                    },
                    {
                        id = 4,
                        header = "Luk Menu",
                        txt = "",
                        params = {
                            event = "qb-menu:closeMenu",
                        }
                    },
                })
        else
            QBCore.Functions.Notify('Du har ikke Olie Pumpe Skøde til denne pumpe!', 'error', 3500)
        end
    end, "olieskøde3")
end)

RegisterNetEvent('power-oilrig4:menu', function()
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(HasItem)
		if HasItem then
            local src = source
                exports['qb-menu']:openMenu({
                    {
                        id = 1,
                        header = "Oil Rig 4",
                        txt = "",
                        isMenuHeader = true
                    },
                    {
                        id = 2,
                        header = "Pump",
                        txt = " Start/Stop opumpningen af olie ",
                        params = {
                            event = "power-oilrig:pumpRig4",
                        }
                    },
                    {
                        id = 3,
                        header = "Opsaml råolie",
                        txt = " Opsamler råolien som er blevet pumpet op ",
                        params = {
                            event = "power-oilrig:opsamlolieRig4",
                        }
                    },
                    {
                        id = 4,
                        header = "Luk Menu",
                        txt = "",
                        params = {
                            event = "qb-menu:closeMenu",
                        }
                    },
                })
        else
            QBCore.Functions.Notify('Du har ikke Olie Pumpe Skøde til denne pumpe!', 'error', 3500)
        end
    end, "olieskøde4")
end)

RegisterNetEvent('power-oilrig5:menu', function()
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(HasItem)
		if HasItem then
            local src = source
                exports['qb-menu']:openMenu({
                    {
                        id = 1,
                        header = "Oil Rig 5",
                        txt = "",
                        isMenuHeader = true
                    },
                    {
                        id = 2,
                        header = "Pump",
                        txt = " Start/Stop opumpningen af olie ",
                        params = {
                            event = "power-oilrig:pumpRig5",
                        }
                    },
                    {
                        id = 3,
                        header = "Opsaml råolie",
                        txt = " Opsamler råolien som er blevet pumpet op ",
                        params = {
                            event = "power-oilrig:opsamlolieRig5",
                        }
                    },
                    {
                        id = 4,
                        header = "Luk Menu",
                        txt = "",
                        params = {
                            event = "qb-menu:closeMenu",
                        }
                    },
                })
        else
            QBCore.Functions.Notify('Du har ikke Olie Pumpe Skøde til denne pumpe!', 'error', 3500)
        end
    end, "olieskøde5")
end)

RegisterNetEvent('power-oilrig6:menu', function()
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(HasItem)
		if HasItem then
            local src = source
                exports['qb-menu']:openMenu({
                    {
                        id = 1,
                        header = "Oil Rig 6",
                        txt = "",
                        isMenuHeader = true
                    },
                    {
                        id = 2,
                        header = "Pump",
                        txt = " Start/Stop opumpningen af olie ",
                        params = {
                            event = "power-oilrig:pumpRig6",
                        }
                    },
                    {
                        id = 3,
                        header = "Opsaml råolie",
                        txt = " Opsamler råolien som er blevet pumpet op ",
                        params = {
                            event = "power-oilrig:opsamlolieRig6",
                        }
                    },
                    {
                        id = 4,
                        header = "Luk Menu",
                        txt = "",
                        params = {
                            event = "qb-menu:closeMenu",
                        }
                    },
                })
        else
            QBCore.Functions.Notify('Du har ikke Olie Pumpe Skøde til denne pumpe!', 'error', 3500)
        end
    end, "olieskøde6")
end)

RegisterNetEvent('power-oilrig7:menu', function()
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(HasItem)
		if HasItem then
            local src = source
                exports['qb-menu']:openMenu({
                    {
                        id = 1,
                        header = "Oil Rig 7",
                        txt = "",
                        isMenuHeader = true
                    },
                    {
                        id = 2,
                        header = "Pump",
                        txt = " Start/Stop opumpningen af olie ",
                        params = {
                            event = "power-oilrig:pumpRig7",
                        }
                    },
                    {
                        id = 3,
                        header = "Opsaml råolie",
                        txt = " Opsamler råolien som er blevet pumpet op ",
                        params = {
                            event = "power-oilrig:opsamlolieRig7",
                        }
                    },
                    {
                        id = 4,
                        header = "Luk Menu",
                        txt = "",
                        params = {
                            event = "qb-menu:closeMenu",
                        }
                    },
                })
        else
            QBCore.Functions.Notify('Du har ikke Olie Pumpe Skøde til denne pumpe!', 'error', 3500)
        end
    end, "olieskøde7")
end)

RegisterNetEvent('power-oilrig8:menu', function()
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(HasItem)
		if HasItem then
            local src = source
                exports['qb-menu']:openMenu({
                    {
                        id = 1,
                        header = "Oil Rig 8",
                        txt = "",
                        isMenuHeader = true
                    },
                    {
                        id = 2,
                        header = "Pump",
                        txt = " Start/Stop opumpningen af olie ",
                        params = {
                            event = "power-oilrig:pumpRig8",
                        }
                    },
                    {
                        id = 3,
                        header = "Opsaml råolie",
                        txt = " Opsamler råolien som er blevet pumpet op ",
                        params = {
                            event = "power-oilrig:opsamlolieRig8",
                        }
                    },
                    {
                        id = 4,
                        header = "Luk Menu",
                        txt = "",
                        params = {
                            event = "qb-menu:closeMenu",
                        }
                    },
                })
        else
            QBCore.Functions.Notify('Du har ikke Olie Pumpe Skøde til denne pumpe!', 'error', 3500)
        end
    end, "olieskøde8")
end)

RegisterNetEvent('power-oilrig9:menu', function()
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(HasItem)
		if HasItem then
            local src = source
                exports['qb-menu']:openMenu({
                    {
                        id = 1,
                        header = "Oil Rig 9",
                        txt = "",
                        isMenuHeader = true
                    },
                    {
                        id = 2,
                        header = "Pump",
                        txt = " Start/Stop opumpningen af olie ",
                        params = {
                            event = "power-oilrig:pumpRig9",
                        }
                    },
                    {
                        id = 3,
                        header = "Opsaml råolie",
                        txt = " Opsamler råolien som er blevet pumpet op ",
                        params = {
                            event = "power-oilrig:opsamlolieRig9",
                        }
                    },
                    {
                        id = 4,
                        header = "Luk Menu",
                        txt = "",
                        params = {
                            event = "qb-menu:closeMenu",
                        }
                    },
                })
        else
            QBCore.Functions.Notify('Du har ikke Olie Pumpe Skøde til denne pumpe!', 'error', 3500)
        end
    end, "olieskøde9")
end)

RegisterNetEvent('power-oilrig10:menu', function()
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(HasItem)
		if HasItem then
            local src = source
                exports['qb-menu']:openMenu({
                    {
                        id = 1,
                        header = "Oil Rig 10",
                        txt = "",
                        isMenuHeader = true
                    },
                    {
                        id = 2,
                        header = "Pump",
                        txt = " Start/Stop opumpningen af olie ",
                        params = {
                            event = "power-oilrig:pumpRig10",
                        }
                    },
                    {
                        id = 3,
                        header = "Opsaml råolie",
                        txt = " Opsamler råolien som er blevet pumpet op ",
                        params = {
                            event = "power-oilrig:opsamlolieRig10",
                        }
                    },
                    {
                        id = 4,
                        header = "Luk Menu",
                        txt = "",
                        params = {
                            event = "qb-menu:closeMenu",
                        }
                    },
                })
        else
            QBCore.Functions.Notify('Du har ikke Olie Pumpe Skøde til denne pumpe!', 'error', 3500)
        end
    end, "olieskøde10")
end)

RegisterNetEvent('power-oilrig11:menu', function()
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(HasItem)
		if HasItem then
            local src = source
                exports['qb-menu']:openMenu({
                    {
                        id = 1,
                        header = "Oil Rig 11",
                        txt = "",
                        isMenuHeader = true
                    },
                    {
                        id = 2,
                        header = "Pump",
                        txt = " Start/Stop opumpningen af olie ",
                        params = {
                            event = "power-oilrig:pumpRig11",
                        }
                    },
                    {
                        id = 3,
                        header = "Opsaml råolie",
                        txt = " Opsamler råolien som er blevet pumpet op ",
                        params = {
                            event = "power-oilrig:opsamlolieRig11",
                        }
                    },
                    {
                        id = 4,
                        header = "Luk Menu",
                        txt = "",
                        params = {
                            event = "qb-menu:closeMenu",
                        }
                    },
                })
        else
            QBCore.Functions.Notify('Du har ikke Olie Pumpe Skøde til denne pumpe!', 'error', 3500)
        end
    end, "olieskøde11")
end)

RegisterNetEvent('power-oilrig12:menu', function()
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(HasItem)
		if HasItem then
            local src = source
                exports['qb-menu']:openMenu({
                    {
                        id = 1,
                        header = "Oil Rig 12",
                        txt = "",
                        isMenuHeader = true
                    },
                    {
                        id = 2,
                        header = "Pump",
                        txt = " Start/Stop opumpningen af olie ",
                        params = {
                            event = "power-oilrig:pumpRig12",
                        }
                    },
                    {
                        id = 3,
                        header = "Opsaml råolie",
                        txt = " Opsamler råolien som er blevet pumpet op ",
                        params = {
                            event = "power-oilrig:opsamlolieRig12",
                        }
                    },
                    {
                        id = 4,
                        header = "Luk Menu",
                        txt = "",
                        params = {
                            event = "qb-menu:closeMenu",
                        }
                    },
                })
        else
            QBCore.Functions.Notify('Du har ikke Olie Pumpe Skøde til denne pumpe!', 'error', 3500)
        end
    end, "olieskøde12")
end)

RegisterNetEvent('power-oilrig13:menu', function()
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(HasItem)
		if HasItem then
            local src = source
                exports['qb-menu']:openMenu({
                    {
                        id = 1,
                        header = "Oil Rig 13",
                        txt = "",
                        isMenuHeader = true
                    },
                    {
                        id = 2,
                        header = "Pump",
                        txt = " Start/Stop opumpningen af olie ",
                        params = {
                            event = "power-oilrig:pumpRig13",
                        }
                    },
                    {
                        id = 3,
                        header = "Opsaml råolie",
                        txt = " Opsamler råolien som er blevet pumpet op ",
                        params = {
                            event = "power-oilrig:opsamlolieRig13",
                        }
                    },
                    {
                        id = 4,
                        header = "Luk Menu",
                        txt = "",
                        params = {
                            event = "qb-menu:closeMenu",
                        }
                    },
                })
        else
            QBCore.Functions.Notify('Du har ikke Olie Pumpe Skøde til denne pumpe!', 'error', 3500)
        end
    end, "olieskøde13")
end)

RegisterNetEvent('power-oilrig14:menu', function()
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(HasItem)
		if HasItem then
            local src = source
                exports['qb-menu']:openMenu({
                    {
                        id = 1,
                        header = "Oil Rig 14",
                        txt = "",
                        isMenuHeader = true
                    },
                    {
                        id = 2,
                        header = "Pump",
                        txt = " Start/Stop opumpningen af olie ",
                        params = {
                            event = "power-oilrig:pumpRig14",
                        }
                    },
                    {
                        id = 3,
                        header = "Opsaml råolie",
                        txt = " Opsamler råolien som er blevet pumpet op ",
                        params = {
                            event = "power-oilrig:opsamlolieRig14",
                        }
                    },
                    {
                        id = 4,
                        header = "Luk Menu",
                        txt = "",
                        params = {
                            event = "qb-menu:closeMenu",
                        }
                    },
                })
        else
            QBCore.Functions.Notify('Du har ikke Olie Pumpe Skøde til denne pumpe!', 'error', 3500)
        end
    end, "olieskøde14")
end)

RegisterNetEvent('power-oilrig15:menu', function()
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(HasItem)
		if HasItem then
            local src = source
                exports['qb-menu']:openMenu({
                    {
                        id = 1,
                        header = "Oil Rig 15",
                        txt = "",
                        isMenuHeader = true
                    },
                    {
                        id = 2,
                        header = "Pump",
                        txt = " Start/Stop opumpningen af olie ",
                        params = {
                            event = "power-oilrig:pumpRig15",
                        }
                    },
                    {
                        id = 3,
                        header = "Opsaml råolie",
                        txt = " Opsamler råolien som er blevet pumpet op ",
                        params = {
                            event = "power-oilrig:opsamlolieRig15",
                        }
                    },
                    {
                        id = 4,
                        header = "Luk Menu",
                        txt = "",
                        params = {
                            event = "qb-menu:closeMenu",
                        }
                    },
                })
        else
            QBCore.Functions.Notify('Du har ikke Olie Pumpe Skøde til denne pumpe!', 'error', 3500)
        end
    end, "olieskøde15")
end)

-- Salg
RegisterNetEvent('power-oilrig:salg:menu', function()
    exports['qb-menu']:openMenu({
        {
            id = 1,
            header = "Sælg brændstof",
            txt = "",
            isMenuHeader = true
        },
        {
            id = 2,
            header = "Sælg 40% Brændstof",
            txt = " Sælg 20 liters 40% brændstof ",
            params = {
                event = "power-salg:fuel40p",
            }
        },
        {
            id = 3,
            header = "Sælg 60% Brændstof",
            txt = " Sælg 20 liters 60% brændstof ",
            params = {
                event = "power-salg:fuel60p",
            }
        },
        {
            id = 4,
            header = "Sælg 80% Brændstof",
            txt = " Sælg 20 liters 70% brændstof ",
            params = {
                event = "power-salg:fuel80p",
            }
        },
        {
            id = 5,
            header = "Sælg 100% Brændstof",
            txt = " Sælg 20 liters 100% brændstof ",
            params = {
                event = "power-salg:fuel100p",
            }
        },
        {
            id = 6,
            header = "Luk Menu",
            txt = "",
            params = {
                event = "qb-menu:closeMenu",
            }
        },
    })
end)

RegisterNetEvent('power-salg:fuel40p', function()
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(HasItem)
		if HasItem then
            local src = source
                QBCore.Functions.Progressbar('salg40p', 'Sælger brændstof...', Config.Saelgetid, false, true, {
                    disableMovement = true,
                    disableCarMovement = true,
                    disableMouse = false,
                    disableCombat = true,
                }, {
                    animDict = 'missfbi_s4mop',
                    anim = 'pickup_bucket_0',
                    flags = 16,
                }, {}, {}, function() -- Play When Done
                    Wait(50)
                    TriggerServerEvent('power-salg:fuel40pserver')
                    --print("Done med progress server burde exc")
                end, function() -- Play When Cancel
                    QBCore.Functions.Notify('Fejlede salget af brændstof', 'error', 7500)
                end)
		else
			QBCore.Functions.Notify('Du har ikke noget brændstof!', 'error', 3500)
		end
	end, "brændstof")
end)

RegisterNetEvent('power-salg:fuel60p', function()
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(HasItem)
		if HasItem then
            local src = source
                QBCore.Functions.Progressbar('salg60p', 'Sælger brændstof...', Config.Saelgetid, false, true, {
                    disableMovement = true,
                    disableCarMovement = true,
                    disableMouse = false,
                    disableCombat = true,
                }, {
                    animDict = 'missfbi_s4mop',
                    anim = 'pickup_bucket_0',
                    flags = 16,
                }, {}, {}, function() -- Play When Done
                    Wait(50)
                    TriggerServerEvent('power-salg:fuel60pserver')
                    --print("Done med progress server burde exc")
                end, function() -- Play When Cancel
                    QBCore.Functions.Notify('Fejlede salget af brændstof', 'error', 7500)
                end)
		else
			QBCore.Functions.Notify('Du har ikke noget brændstof!', 'error', 3500)
		end
	end, "brændstof60")
end)

RegisterNetEvent('power-salg:fuel80p', function()
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(HasItem)
		if HasItem then
            local src = source
                QBCore.Functions.Progressbar('salg80p', 'Sælger brændstof...', Config.Saelgetid, false, true, {
                    disableMovement = true,
                    disableCarMovement = true,
                    disableMouse = false,
                    disableCombat = true,
                }, {
                    animDict = 'missfbi_s4mop',
                    anim = 'pickup_bucket_0',
                    flags = 16,
                }, {}, {}, function() -- Play When Done
                    Wait(50)
                    TriggerServerEvent('power-salg:fuel80pserver')
                    --print("Done med progress server burde exc")
                end, function() -- Play When Cancel
                    QBCore.Functions.Notify('Fejlede salget af brændstof', 'error', 7500)
                end)
		else
			QBCore.Functions.Notify('Du har ikke noget brændstof!', 'error', 3500)
		end
	end, "brændstof80")
end)

RegisterNetEvent('power-salg:fuel100p', function()
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(HasItem)
		if HasItem then
            local src = source
                QBCore.Functions.Progressbar('salg100p', 'Sælger brændstof...', Config.Saelgetid, false, true, {
                    disableMovement = true,
                    disableCarMovement = true,
                    disableMouse = false,
                    disableCombat = true,
                }, {
                    animDict = 'missfbi_s4mop',
                    anim = 'pickup_bucket_0',
                    flags = 16,
                }, {}, {}, function() -- Play When Done
                    Wait(50)
                    TriggerServerEvent('power-salg:fuel100pserver')
                    --print("Done med progress server burde exc")
                end, function() -- Play When Cancel
                    QBCore.Functions.Notify('Fejlede salget af brændstof', 'error', 7500)
                end)
		else
			QBCore.Functions.Notify('Du har ikke noget brændstof!', 'error', 3500)
		end
	end, "brændstof100")
end)

-- Dev Commands --
RegisterCommand('mine', function ()
    print("Rig 1:")
    print(Rig1Oil)

    print("Rig 2:")
    print(Rig2Oil)

    print("Rig 3:")
    print(Rig3Oil)

    print("Rig 4:")
    print(Rig4Oil)

    print("Rig 5:")
    print(Rig5Oil)

    print("Rig 6:")
    print(Rig6Oil)
end)

-- Target Exports -- 

exports['qb-target']:AddCircleZone("Salg", Config.SaelgeSted, 2, {
	name = "Salg",
	debugPoly = Config.DebugPoly,
}, {
	options = {
		{
            type = "client",
            event = "power-oilrig:salg:menu",
			icon = "fas fa-sign-in-alt",
			label = "Sælg Olie",
		},
	},
	distance = 4.5
})

Omdanneren = AddBlipForCoord(2813.0, 1468.66, 24.86)
SetBlipSprite (Omdanneren, 499)
SetBlipDisplay(Omdanneren, 4)
SetBlipScale  (Omdanneren, 0.7)
SetBlipColour(Omdanneren, 5)
SetBlipAsShortRange(Omdanneren, true)
BeginTextCommandSetBlipName('STRING')
AddTextComponentSubstringPlayerName('Olie Refinery')
EndTextCommandSetBlipName(Omdanneren)

Salg = AddBlipForCoord(Config.SaelgeSted)
SetBlipSprite (Salg, 500)
SetBlipDisplay(Salg, 4)
SetBlipScale  (Salg, 0.7)
SetBlipColour(Salg, 5)
SetBlipAsShortRange(Salg, true)
BeginTextCommandSetBlipName('STRING')
AddTextComponentSubstringPlayerName('Brændstof Salg')
EndTextCommandSetBlipName(Salg)

exports['qb-target']:AddBoxZone("OilOmdan", vector3(2813.0, 1468.66, 24.86), 0.7, 1.4, {
	name = "OilOmdan",
	heading = 170.41,
	debugPoly = Config.DebugPoly,
	minZ = 23.08,
	maxZ = 26.3,
}, {
	options = {
		{
            type = "client",
            event = "power-oilrig:omdan:menu",
			icon = "fas fa-sign-in-alt",
			label = "Olie Refinery",
		},
	},
	distance = 4.5
})

exports['qb-target']:AddBoxZone("OilRig1", vector3(1662.42, -1520.6, 113.31), 7, 2.3, {
    name = "OilRig1",
    heading = 332.02,
    debugPoly = Config.DebugPoly,
    minZ = 111.4,
    maxZ = 117.85,
}, {
    options = {
        {
            type = "client",
            event = "power-oilrig1:menu",
            icon = "fas fa-sign-in-alt",
            label = "Oil Rig",
        },
    },
    distance = 4.5
})

exports['qb-target']:AddBoxZone("OilRig2", vector3(1690.97, -1433.21, 113.1), 9, 4, {
	name = "OilRig2",
	heading = 181.97,
	debugPoly = Config.DebugPoly,
	minZ = 110.4,
	maxZ = 118.46,
}, {
	options = {
		{
            type = "client",
            event = "power-oilrig2:menu",
			icon = "fas fa-sign-in-alt",
			label = "Oil Rig",
		},
	},
	distance = 4.5
})

exports['qb-target']:AddBoxZone("OilRig3", vector3(1681.53, -1450.83, 113.23), 9, 4, {
	name = "OilRig3",
	heading = 90.29,
	debugPoly = Config.DebugPoly,
	minZ = 110.4,
	maxZ = 118.46,
}, {
	options = {
		{
            type = "client",
            event = "power-oilrig3:menu",
			icon = "fas fa-sign-in-alt",
			label = "Oil Rig",
		},
	},
	distance = 4.5
})

exports['qb-target']:AddBoxZone("OilRig4", vector3(1671.46, -1856.23, 109.17), 9, 4, {
	name = "OilRig4",
	heading = 116.84,
	debugPoly = Config.DebugPoly,
	minZ = 107.19,
	maxZ = 114.79,
}, {
	options = {
		{
            type = "client",
            event = "power-oilrig4:menu",
			icon = "fas fa-sign-in-alt",
			label = "Oil Rig",
		},
	},
	distance = 4.5
})

exports['qb-target']:AddBoxZone("OilRig5", vector3(1669.69, -1838.85, 109.58), 9, 4, {
	name = "OilRig5",
	heading = 93.1,
	debugPoly = Config.DebugPoly,
	minZ = 108.17,
	maxZ = 115.87,
}, {
	options = {
		{
            type = "client",
            event = "power-oilrig5:menu",
			icon = "fas fa-sign-in-alt",
			label = "Oil Rig",
		},
	},
	distance = 4.5
})

exports['qb-target']:AddBoxZone("OilRig6", vector3(1561.69, -1855.11, 93.44), 9, 4, {
	name = "OilRig6",
	heading = 63.93,
	debugPoly = Config.DebugPoly,
	minZ = 91.47,
	maxZ = 97.65,
}, {
	options = {
		{
            type = "client",
            event = "power-oilrig6:menu",
			icon = "fas fa-sign-in-alt",
			label = "Oil Rig",
		},
	},
	distance = 4.5
})

exports['qb-target']:AddBoxZone("OilRig7", vector3(1565.5, -1591.29, 92.61), 9, 4, {
	name = "OilRig7",
	heading = 155.91,
	debugPoly = Config.DebugPoly,
	minZ = 89.36,
	maxZ = 99.06,
}, {
	options = {
		{
            type = "client",
            event = "power-oilrig7:menu",
			icon = "fas fa-sign-in-alt",
			label = "Oil Rig",
		},
	},
	distance = 4.5
})

exports['qb-target']:AddBoxZone("OilRig8", vector3(1575.72, -1768.48, 88.81), 9, 4, {
	name = "OilRig8",
	heading = 191.46,
	debugPoly = Config.DebugPoly,
	minZ = 86.75,
	maxZ = 94.26,
}, {
	options = {
		{
            type = "client",
            event = "power-oilrig8:menu",
			icon = "fas fa-sign-in-alt",
			label = "Oil Rig",
		},
	},
	distance = 4.5
})

exports['qb-target']:AddBoxZone("OilRig9", vector3(1504.05, -1724.46, 79.56), 9, 4, {
	name = "OilRig9",
	heading = 120.92,
	debugPoly = Config.DebugPoly,
	minZ = 77.55,
	maxZ = 87.26,
}, {
	options = {
		{
            type = "client",
            event = "power-oilrig9:menu",
			icon = "fas fa-sign-in-alt",
			label = "Oil Rig",
		},
	},
	distance = 4.5
})

exports['qb-target']:AddBoxZone("OilRig10", vector3(1487.04, -1596.6, 73.86), 9, 4, {
	name = "OilRig10",
	heading = 101.39,
	debugPoly = Config.DebugPoly,
	minZ = 71.23,
	maxZ = 80.53,
}, {
	options = {
		{
            type = "client",
            event = "power-oilrig10:menu",
			icon = "fas fa-sign-in-alt",
			label = "Oil Rig",
		},
	},
	distance = 4.5
})

exports['qb-target']:AddBoxZone("OilRig11", vector3(1472.59, -1611.41, 72.89), 9, 4, {
	name = "OilRig11",
	heading = 6.38,
	debugPoly = Config.DebugPoly,
	minZ = 69.25,
	maxZ = 80.08,
}, {
	options = {
		{
            type = "client",
            event = "power-oilrig11:menu",
			icon = "fas fa-sign-in-alt",
			label = "Oil Rig",
		},
	},
	distance = 4.5
})

exports['qb-target']:AddBoxZone("OilRig12", vector3(1792.06, -1347.6, 100.7), 9, 4, {
	name = "OilRig12",
	heading = 64.12,
	debugPoly = Config.DebugPoly,
	minZ = 97.91,
	maxZ = 105.28,
}, {
	options = {
		{
            type = "client",
            event = "power-oilrig12:menu",
			icon = "fas fa-sign-in-alt",
			label = "Oil Rig",
		},
	},
	distance = 4.5
})

exports['qb-target']:AddBoxZone("OilRig13", vector3(1834.25, -1193.07, 93.56), 9, 4, {
	name = "OilRig13",
	heading = 14.25,
	debugPoly = Config.DebugPoly,
	minZ = 91.3,
	maxZ = 99.23,
}, {
	options = {
		{
            type = "client",
            event = "power-oilrig13:menu",
			icon = "fas fa-sign-in-alt",
			label = "Oil Rig",
		},
	},
	distance = 4.5
})

exports['qb-target']:AddBoxZone("OilRig14", vector3(1882.04, -1022.37, 80.25), 9, 4, {
	name = "OilRig14",
	heading = 7.31,
	debugPoly = Config.DebugPoly,
	minZ = 77.18,
	maxZ = 85.98,
}, {
	options = {
		{
            type = "client",
            event = "power-oilrig14:menu",
			icon = "fas fa-sign-in-alt",
			label = "Oil Rig",
		},
	},
	distance = 4.5
})

exports['qb-target']:AddBoxZone("OilRig15", vector3(1714.07, -1675.43, 113.49), 9, 4, {
	name = "OilRig15",
	heading = 175.56,
	debugPoly = Config.DebugPoly,
	minZ = 111.01,
	maxZ = 119.18,
}, {
	options = {
		{
            type = "client",
            event = "power-oilrig15:menu",
			icon = "fas fa-sign-in-alt",
			label = "Oil Rig",
		},
	},
	distance = 4.5
})

------------------------Blip Config Ting----------------------------

local CoordsTilBlip = {
    {1662.42, -1520.6, 113.31},
    {1690.97, -1433.21, 113.1},
    {1681.53, -1450.83, 113.23},
    {1671.46, -1856.23, 109.17},
    {1669.69, -1838.85, 109.58},
    {1561.69, -1855.11, 93.44},
    {1565.5, -1591.29, 92.61},
    {1575.72, -1768.48, 88.81},
    {1504.05, -1724.46, 79.56},
    {1487.04, -1596.6, 73.86},
    {1472.59, -1611.41, 72.89},
    {1792.06, -1347.6, 100.7},
    {1834.25, -1193.07, 93.56},
    {1882.04, -1022.37, 80.25},
    {1714.07, -1675.43, 113.49"}
}

if Config.EnkeltBlip then
    for a = 1, #CoordsTilBlip do
        PumpeBlip = AddBlipForCoord(CoordsTilBlip[a][1], CoordsTilBlip[a][2], CoordsTilBlip[a][3])
        SetBlipSprite (PumpeBlip, 618)
        SetBlipDisplay(PumpeBlip, 4)
        SetBlipScale  (PumpeBlip, 0.5)
        SetBlipColour(PumpeBlip, 5)
        SetBlipAsShortRange(PumpeBlip, true)
        BeginTextCommandSetBlipName('STRING')
        AddTextComponentSubstringPlayerName('Olie Pumpe')
        EndTextCommandSetBlipName(PumpeBlip)
    end
end

if Config.CirkelBlip == true then
    RadiusBlip2 = AddBlipForRadius(1663.23, -1635.37, 112.27, 260.0)
    SetBlipRotation(RadiusBlip2, 0)
    SetBlipColour(RadiusBlip2, 148)

    LabelBlip2 = AddBlipForCoord(1663.23, -1635.37, 112.27)
    SetBlipSprite (LabelBlip2, 618)
    SetBlipDisplay(LabelBlip2, 4)
    SetBlipScale  (LabelBlip2, 0.7)
    SetBlipColour(LabelBlip2, 5)
    SetBlipAsShortRange(LabelBlip2, true)
    BeginTextCommandSetBlipName('STRING')
    AddTextComponentSubstringPlayerName('Olie Pumper')
    EndTextCommandSetBlipName(LabelBlip2)
end
