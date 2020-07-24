function love.draw()
	love.graphics.setBackgroundColor(1,0.8,0.8,1)
  world = love.physics.newWorld(0,0,false)
  function love.draw()
    basicSquareStatic = love.graphics.newImage("shapes/staticrectangle.png")
    basicCircleStatic = love.graphics.newImage("shapes/staticcircle.png")
    love.graphics.draw(basicCircleStatic, 1, 1)
  end
end