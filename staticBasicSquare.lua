local StaticSquare = {}
local StaticSquareImage = love.graphics.newImage("shapes/staticrectangle.png")
local StaticSquareBody = love.physics.newBody(world, 1, 1, static)
local function SpawnStaticSquare(x, y)
   StaticSquare.body = love.physics.newBody(world, x, y, static),
   StaticSquare.image = StaticSquareImage,
   return StaticSquare
end
  return 
  {spawn = SpawnStaticSquare}