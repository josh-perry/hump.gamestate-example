function love.load()
	_G.gamestate = require("libs/hump.gamestate")
	_G.states = {
	    menu = require("menu"),
	    game = require("game")
	}

	_G.gamestate.registerEvents()
	_G.gamestate.switch(_G.states.menu)
end