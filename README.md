# qb-mine
Mining job for QBCore framework. All rights reserved to the first owner who wrote the script.

## Installation

- Create a folder named "[jobs]" and ensure it on server.cfg.  
- Copy qb-mine inside the [jobs] folder.  
- Add items images to resource "qb-inventory/html/images".  
- Add/Copy item object to SHARED.  

## Results

Tested and working on latest qbcore version.  
This is not my own work. Just fixed the bugs and configured the script to work with latest qb version without high packetloss.  
- added images of diamond and emerald

## ItemArray
'''
-- MINING JOB
	['diamond'] 				 	 = {['name'] = 'diamond', 			  			['label'] = 'diamond', 					['weight'] = 100, 		['type'] = 'item', 		['image'] = 'diamond.png', 			    ['unique'] = false, 	['useable'] = false, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'Small daimond stone'},
	['emerald'] 				 	 = {['name'] = 'emerald', 			  			['label'] = 'emerald', 					['weight'] = 100, 		['type'] = 'item', 		['image'] = 'emerald.png', 			    ['unique'] = false, 	['useable'] = false, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'Small emerald stone'},

'''

