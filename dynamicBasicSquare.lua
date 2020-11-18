local DynamicSquare = {}
local DynamicSquareImage = love.graphics.newImage("shapes/dynamicrectangle.png")
local function SpawnDynamicSquare(x, y)
   DynamicSquare.body= love.physics.newBody(world, x, y, dynamic)
   return DynamicSquare
end
  return 
  {spawn = SpawnDynamicSquare}