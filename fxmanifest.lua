fx_version 'cerulean'
game 'gta5'

description 'Power er sej :3'
version '0.9'

shared_scripts {
	'config.lua',
}

client_scripts {
	'client/client.lua',
}

server_scripts {
	'server/server.lua',
}

escrow_ignore {
	'config.lua',  -- Ignorer Config filen så den ikke bliver krypteret :)
	'læsmig.md',
	'billeder/*.png'
  }

-- exports {
--     "Rig1OilAmount",
-- }

-- ui_page 'html/ui.html'

-- files {
-- 	'html/ui.html',
-- 	'html/css/main.css',
-- 	'html/js/app.js'
-- }


lua54 'yes'