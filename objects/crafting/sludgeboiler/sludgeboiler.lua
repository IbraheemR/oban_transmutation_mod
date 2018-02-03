function update(dt)
	for i=0, 15, 1 do
	  item = world.containerItemAt(entity.id(), i)
	  if (item and item.name ~= "otmgreymatter") then
		world.containerConsumeAt(entity.id(), i, 1)
		world.containerAddItems(entity.id(), { name= "otmgreymatter", count = 1})
	  end
	end
end