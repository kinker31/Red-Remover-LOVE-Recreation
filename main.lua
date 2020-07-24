function love.draw()
  MainX, MainY = love.mouse.getPosition()
	love.graphics.setBackgroundColor(1,0.8,0.8,1)
  world = love.physics.newWorld(0,0,false)
  local staticBasicSquare = require "staticBasicSquare"
  local dynamicBasicSquare = require "dynamicBasicSquare"
  local staticBasicCircle = require "staticBasicCircle"
  local dynamicBasicCircle = require "dynamicBasicCircle"
end