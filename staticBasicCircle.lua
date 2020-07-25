local StaticCircle = {}
local StaticCircleImage = love.graphics.newImage("shapes/staticcircle.png")
local StaticCircleBody = love.physics.newBody(world, x, y, static)
local function SpawnStaticCircle(x, y)
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
  {spawn = SpawnStaticCircle,}