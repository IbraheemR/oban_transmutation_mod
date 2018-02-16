function update(dt)
	for i=0, 15, 1 do
	  item = world.containerItemAt(entity.id(), i)
		if (item and item.name ~= "otmgreymatter" and item.name ~= "otmdarkmatter" and item.name ~= "otmwhitematter") then
			local type = math.random(0, 1000) == 0 and 'otmdarkmatter' or 'otmgreymatter'
			world.containerConsumeAt(entity.id(), i, 1)
			world.containerAddItems(entity.id(), { name=type, count=1})
	  end
	end
end