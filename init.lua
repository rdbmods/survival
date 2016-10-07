-- for the time bieng all of the code will be kept here

-- crafting
minetest.register_craft({
	output = 'survival:worm',
	recipe = {
		{'default:dirt'},	
		{'default:dirt'},	
	}
})

-- craftitems


-- food
minetest.register_craftitem('survival:worm', {
	description = 'rain worm',
	inventory_image = 'worm.png',
	on_use = minetest.item_eat (2)
})