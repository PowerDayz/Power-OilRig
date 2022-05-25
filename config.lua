Config = {}

-- Denne resource er kodet og udgivet af
-- ██████╗░░█████╗░░██╗░░░░░░░██╗███████╗██████╗░██████╗░░█████╗░██╗░░░██╗███████╗
-- ██╔══██╗██╔══██╗░██║░░██╗░░██║██╔════╝██╔══██╗██╔══██╗██╔══██╗╚██╗░██╔╝╚════██║
-- ██████╔╝██║░░██║░╚██╗████╗██╔╝█████╗░░██████╔╝██║░░██║███████║░╚████╔╝░░░███╔═╝
-- ██╔═══╝░██║░░██║░░████╔═████║░██╔══╝░░██╔══██╗██║░░██║██╔══██║░░╚██╔╝░░██╔══╝░░
-- ██║░░░░░╚█████╔╝░░╚██╔╝░╚██╔╝░███████╗██║░░██║██████╔╝██║░░██║░░░██║░░░███████╗
-- ╚═╝░░░░░░╚════╝░░░░╚═╝░░░╚═╝░░╚══════╝╚═╝░░╚═╝╚═════╝░╚═╝░░╚═╝░░░╚═╝░░░╚══════╝
-- Det er på ingen måde tilladt at sælge denne resource videre.
-- Hvis det bliver gjort vil det medles til fivem.

Config.Saelgetid = 3500 -- 1000 er det samme som 1 sekund altså der er i milisekunder :)

-- 40p = 40% | 60p = 60% | 100p = 100% --
Config.BraendstofPris40p = 200 -- Det er hvor meget man få når man sælger (Det er pr. brændstofs tank)
Config.BraendstofPris60p = 300 -- Det samme
Config.BraendstofPris80p = 350 -- jeps
Config.BraendstofPris100p = 400 -- giver sig selv

Config.SaelgeSted = vector3(-2017.95, 3383.92, 31.25) -- Kordinater til hvor man sælger sit brændstof :3
Config.Valuta = "$" -- Her kan du skrive feks DKK, £ eller € jeg tænker du forstår... Det du skriver der bliver skrevet til sidst når du sælger :)
-- Den er til alle jer som bruge DKK :)

Config.DebugPoly = false -- Så det debug poly gør er at man kan se kasserne/cirklerne som øjet kigger efter det er godt hvis du skal rykke 
-- sælge sted så er den god at slå til fordi så kan du se hvor man skal kigge hen. 
-- Eksempel: https://gyazo.com/1b62d1dd59b62061c1c45ed1bbb6daaf -- Det er med DebugPoly = true så kan man se hvor man skal bruge øjet ;)

-- Enkelt Blip kan ikke være True sammetidigt som CirkelBlip (OBS det kan det godt men så ser det super mærkeligt ud...)
Config.EnkeltBlip = false -- Gør så hver enkelt pumpe får et blip (blipsne er lidt mindre end alle normale så det ikke er så voldsomt)
Config.CirkelBlip = true -- Laver en cirkel rundt om området så man selv skal undersøge det :)

-- Eksempel på Cirkel = https://gyazo.com/79c7b2d171cd7816f090cc005c61218c

-- Eksempel på Enkelt = https://gyazo.com/a82ff1c892044ea0128b73d1413c7a9a