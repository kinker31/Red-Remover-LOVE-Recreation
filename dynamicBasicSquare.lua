local DynamicSquare = {}
local DynamicSquareImage = love.graphics.newImage("shapes/dynamicrectangle.png")
local DynamicSquareBody = love.physics.newBody(world, 1, 1, dynamic)
local function SpawnDynamicSquare(x, y)
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
  {spawn = SpawnDynamicSquare}