function takeMatter()
	for i=0, 15, 1 do
	    item = world.containerItemAt(pane.containerEntityId(), i)
	    if item and (item.name == "otmgreymatter" or item.name == "otmdarkmatter" or item.name == "otmwhitematter") then            
            player.giveItem(item)
			world.containerConsumeAt(pane.containerEntityId(), i, item.count)
	    end
	end
end