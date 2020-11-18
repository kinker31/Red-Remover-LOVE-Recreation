local StaticSquare = {}
local StaticSquareImage = love.graphics.newImage("shapes/staticrectangle.png")
local function SpawnStaticSquare(x, y)
   StaticSquare.body= love.physics.newBody(world, x, y, static)
   return StaticSquare
end
  return 
  {spawn = SpawnStaticSquare}