local DynamicCircle = {}
local DynamicCircleImage = love.graphics.newImage("shapes/dynamiccircle.png")
local DynamicCircleBody = love.physics.newBody(world, x, y, dynamic)
local function SpawnDynamicCircle(x, y)
    return setmetatable( 
       {x = x,
        y = y,
        Image = DynamicSquareImage,
        Body = DynamicSquareBody,}, 
       {x = x,
        y = y,
        Image = StaticSquareImage,
        Body = StaticSquareBody,})
  end
  return 
  {spawn = SpawnDynamicCircle,}