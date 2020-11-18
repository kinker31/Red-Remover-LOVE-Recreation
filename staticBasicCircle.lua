local StaticCircle = {}
local StaticCircleImage = love.graphics.newImage("shapes/staticcircle.png")
local function SpawnStaticCircle(x, y)
   StaticCircle.body= love.physics.newBody(world, x, y, static)
   return StaticCircle
end
  return 
  {spawn = SpawnStaticCircle}