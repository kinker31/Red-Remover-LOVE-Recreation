local DynamicSquare = {}
local DynamicSquareImage = love.graphics.newImage("shapes/dynamicrectangle.png")
local DynamicSquareBody = love.physics.newBody(world, x, y, dynamic)
local function SpawnDynamicSquare(x, y)
    return setmetatable({
        x = x,
        y = y,
        Image = DynamicSquareImage,
        Body = DynamicSquareBody,
    }, nil)
end
  return 
  {spawn = SpawnDynamicSquare,}