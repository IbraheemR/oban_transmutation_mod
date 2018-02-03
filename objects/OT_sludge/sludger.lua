function update(args)
	for i=0, 15, 1 do
	  item = world.containerItemAt(entity.id(), i)
	  if (item and item.name ~= "OT_greymatter" and item.name ~= "OT_darkmatter" and item.name ~= "OT_redmatter") then
		world.containerConsumeAt(entity.id(), i, 1)
		world.containerAddItems(entity.id(), { name= "OT_greymatter", count = 1})
	  end

	end
end