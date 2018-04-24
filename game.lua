local game = {}

function game:init()
	print("I'm only called once!")

	-- here we can do stuff like
	self.sprite = love.graphics.newImage("frog.png")
end


function game:draw()
	love.graphics.print("hey we're in the game", 10, 10)

	love.graphics.draw(self.sprite, 50, 50)
end

function game:keypressed(key)
	if key == "escape" then
		_G.gamestate.switch(_G.states.menu)
	end
end

return game