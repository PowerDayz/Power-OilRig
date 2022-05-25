Hej...

Preview:
https://www.youtube.com/watch?v=qYpbFiPwgDA

Instalation af Olie Jobbet:

Smid resourcen ind i din resources mappe.

Derefter tilføjer du det nederstående linjer i din qb-core/shared.lua eller qb-core/items.lua

	-- Olie Ting :3
	['raaolie'] 			 		 = {['name'] = 'raaolie', 			  			['label'] = 'Rå Olie 20L', 				['weight'] = 50, 		['type'] = 'item', 		['image'] = 'oil.png', 					['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Det er rå olie? Måske det skal procceses?'},
	['brændstof'] 			 		 = {['name'] = 'brændstof', 			  		['label'] = 'Brændstof 40%', 			['weight'] = 50, 		['type'] = 'item', 		['image'] = 'barrel-fuel.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'En tønne med 20L 40% brændstof.'},
	['brændstof60'] 			 	 = {['name'] = 'brændstof60', 			  		['label'] = 'Brændstof 60%', 			['weight'] = 50, 		['type'] = 'item', 		['image'] = 'barrel-fuel.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'En tønne med 20L 60% brændstof.'},
	['brændstof80'] 			 	 = {['name'] = 'brændstof80', 			  		['label'] = 'Brændstof 80%', 			['weight'] = 50, 		['type'] = 'item', 		['image'] = 'barrel-fuel.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'En tønne med 20L 80% brændstof.'},
	['brændstof100'] 			 	 = {['name'] = 'brændstof100', 			  		['label'] = 'Brændstof 1000%', 			['weight'] = 50, 		['type'] = 'item', 		['image'] = 'barrel-fuel.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'En tønne med 20L 100% brændstof.'},
	
	['olieskøde1'] 			 		 = {['name'] = 'olieskøde1', 			  		['label'] = 'Olie Pumpe Skøde', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Skøde til Oliepumpe #1'},
	['olieskøde2'] 			 		 = {['name'] = 'olieskøde2', 			  		['label'] = 'Olie Pumpe Skøde', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Skøde til Oliepumpe #2'},
	['olieskøde3'] 			 		 = {['name'] = 'olieskøde3', 			  		['label'] = 'Olie Pumpe Skøde', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Skøde til Oliepumpe #3'},
	['olieskøde4'] 			 		 = {['name'] = 'olieskøde4', 			  		['label'] = 'Olie Pumpe Skøde', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Skøde til Oliepumpe #4'},
	['olieskøde5'] 			 		 = {['name'] = 'olieskøde5', 			  		['label'] = 'Olie Pumpe Skøde', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Skøde til Oliepumpe #5'},
	['olieskøde6'] 			 		 = {['name'] = 'olieskøde6', 			  		['label'] = 'Olie Pumpe Skøde', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Skøde til Oliepumpe #6'},
	['olieskøde7'] 			 		 = {['name'] = 'olieskøde7', 			  		['label'] = 'Olie Pumpe Skøde', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Skøde til Oliepumpe #7'},
	['olieskøde8'] 			 		 = {['name'] = 'olieskøde8', 			  		['label'] = 'Olie Pumpe Skøde', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Skøde til Oliepumpe #8'},
	['olieskøde9'] 			 		 = {['name'] = 'olieskøde9', 			  		['label'] = 'Olie Pumpe Skøde', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Skøde til Oliepumpe #9'},
	['olieskøde10'] 			 	 = {['name'] = 'olieskøde10', 			  		['label'] = 'Olie Pumpe Skøde', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Skøde til Oliepumpe #10'},
	['olieskøde11'] 			 	 = {['name'] = 'olieskøde11', 			  		['label'] = 'Olie Pumpe Skøde', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Skøde til Oliepumpe #11'},
	['olieskøde12'] 			 	 = {['name'] = 'olieskøde12', 			  		['label'] = 'Olie Pumpe Skøde', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Skøde til Oliepumpe #12'},
	['olieskøde13'] 			 	 = {['name'] = 'olieskøde13', 			  		['label'] = 'Olie Pumpe Skøde', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Skøde til Oliepumpe #13'},
	['olieskøde14'] 			 	 = {['name'] = 'olieskøde14', 			  		['label'] = 'Olie Pumpe Skøde', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Skøde til Oliepumpe #14'},
	['olieskøde15'] 			 	 = {['name'] = 'olieskøde15', 			  		['label'] = 'Olie Pumpe Skøde', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Skøde til Oliepumpe #15'},

Når du har gjort det skal du gå ind i power-olieaktivitet/billeder og kopirer alle bilederne 
også smide dem ind i dit inventory. Dettte er forskelligt efter hvilket inventory du bruger
men hvis du bruge lj-inventory eller qb-inventory er det inde i html/images mappen.

Ting du skal bruge:
en fuld qb server burde have disse ting

QB-Target: https://github.com/qbcore-framework/qb-target
QB-Menu: https://github.com/qbcore-framework/qb-menu
