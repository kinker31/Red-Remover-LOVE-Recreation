local DynamicCircle = {}
local DynamicCircleImage = love.graphics.newImage("shapes/dynamiccircle.png")
local DynamicCircleBody = love.physics.newBody(world, x, y, dynamic)
local function SpawnDynamicCircle(x, y)
    return setmetatable({
        x = x,
        y = y,
        Image = DynamicCircleImage,
        Body = DynamicCircleBody,
    }, nil)
  end
  return 
  {spawn = SpawnDynamicCircle,}