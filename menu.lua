local menu = {}

function menu:draw()
	love.graphics.print("main menu", 10, 10)
end

function menu:keypressed(key)
	if key == "space" then
		_G.gamestate.switch(_G.states.game)
	elseif key == "escape" then
		love.event.quit()
	end
end

return menu