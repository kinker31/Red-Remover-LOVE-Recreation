local DynamicCircle = {}
local DynamicCircleImage = love.graphics.newImage("shapes/dynamiccircle.png")
local function SpawnDynamicCircle(x, y, r)
   DynamicCircle.body = love.physics.newBody(world, x, y, dynamic)
   DynamicCircle.shape = love.physics.newCircleShape(r)
   DynamicCircle.fix = love.physics.newFixture(DynamicCircle.body, DynamicCircle.shape, 1)
   love.graphics.draw(DynamicCircleImage, x, y, 0, 1, 1)
   return DynamicCircle
end
  return 
  {spawn = SpawnDynamicCircle}