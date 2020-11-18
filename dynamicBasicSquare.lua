local DynamicSquare = {}
local DynamicSquareImage = love.graphics.newImage("shapes/dynamicrectangle.png")
local function SpawnDynamicSquare(x, y, w, h)
   DynamicSquare.body = love.physics.newBody(world, x, y, dynamic)
   DynamicSquare.shape = love.physics.newRectangleShape(w, h)
   DynamicSquare.fix = love.physics.newFixture(DynamicSquare.body, DynamicSquare.shape, 1)
   love.graphics.draw(DynamicSquareImage, x, y, 0, w, h)
   return DynamicSquare
end
  return 
  {spawn = SpawnDynamicSquare}