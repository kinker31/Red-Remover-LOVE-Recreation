local StaticSquare = {}
local StaticSquareImage = love.graphics.newImage("shapes/staticrectangle.png")
local function SpawnStaticSquare(x, y, w, h)
   StaticSquare.body = love.physics.newBody(world, x, y, static)
   StaticSquare.shape = love.physics.newRectangleShape(w, h)
   StaticSquare.fix = love.physics.newFixture(StaticSquare.body, StaticSquare.shape, 1)
   love.graphics.draw(StaticSquareImage, x, y, 0, w, h)
   return StaticSquare
end
  return 
  {spawn = SpawnStaticSquare}