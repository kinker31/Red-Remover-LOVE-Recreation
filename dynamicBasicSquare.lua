local DynamicSquare = {}
local DynamicSquareImage = love.graphics.newImage("shapes/dynamicrectangle.png")
local DynamicSquareBody = love.physics.newBody(world, x, y, static)
function SpawnDynamicSquare (x, y, rot, sizx, sizy)
    self.__index = self
    return setmetatable({
        x = x,
        y = y,
        Image = DynamicSquareImage,
        Body = DynamicSquareBody,
        love.transform.rotate(rot),
        love.transform.scale(sizx, sizy),
    }, self)
end