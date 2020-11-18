local StaticCircle = {}
local StaticCircleImage = love.graphics.newImage("shapes/staticcircle.png")
local function SpawnStaticCircle(x, y, r)
   StaticCircle.body = love.physics.newBody(world, x, y, static)
   StaticCircle.shape = love.physics.newCircleShape(r)
   StaticCircle.fix = love.physics.newFixture(StaticCircle.body, StaticCircle.shape, 1)
   love.graphics.draw(StaticCircleImage, x, y, 0, 1, 1)
   return StaticCircle
end
  return 
  {spawn = SpawnStaticCircle}