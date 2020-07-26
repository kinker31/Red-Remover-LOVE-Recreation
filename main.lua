function love.draw()
 MouseX, MouseY = love.mouse.getPosition()
 love.graphics.setBackgroundColor(1,0.8,0.8,1)
 world = love.physics.newWorld(0,0,false)
 local StaticSquare = require "staticBasicSquare"
 local DynamicSquare = require "dynamicBasicSquare"
 local StaticCircle = require "staticBasicCircle"
 local DynamicCircle = require "dynamicBasicCircle"
 local squareOne = StaticSquare.spawn(32, 32)
 local circleOne = StaticCircle.spawn(32, 48)
end