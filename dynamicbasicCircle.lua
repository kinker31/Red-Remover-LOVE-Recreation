local DynamicCircle = {}
local DynamicCircleImage = love.graphics.newImage("shapes/dynamiccircle.png")
local function SpawnDynamicCircle(x, y)
   DynamicCircle.body= love.physics.newBody(world, x, y, Dynamic)
   return DynamicCircle
end
  return 
  {spawn = SpawnDynamicCircle}