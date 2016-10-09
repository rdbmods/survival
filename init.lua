-- for the time bieng all of the code will be kept here

-- crafting
minetest.register_craft({
	output = 'survival:worm',
	recipe = {
		{'default:dirt'},	
		{'default:dirt'},	
	}
})

minetest.register_craft({
	output = 'default:gravel',
	recipe = {
		{'default:cobble'},		
	}
})

minetest.register_craft({
	output = 'default:cobble 4',
	recipe = {
		{'default:gravel', 'default:gravel'},
		{'default:gravel', 'default:gravel'},			
	}
})
-- craftitems


-- food
minetest.register_craftitem('survival:worm', {
	description = 'rain worm',
	inventory_image = 'worm.png',
	on_use = minetest.item_eat (2)
})