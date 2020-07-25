local StaticSquare = {}
local StaticSquareImage = love.graphics.newImage("shapes/staticrectangle.png")
local StaticSquareBody = love.physics.newBody(world, x, y, static)
local function SpawnStaticSquare(x, y)
    return setmetatable(
       {x = x,
        y = y,
        Image = StaticSquareImage,
        Body = StaticSquareBody,},
       {x = x,
        y = y,
        Image = StaticSquareImage,
        Body = StaticSquareBody,})
  end
  return 
  {spawn = SpawnStaticSquare,}