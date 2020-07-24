local StaticSquare = {}
local StaticSquareImage = love.graphics.newImage("shapes/staticrectangle.png")
local StaticSquareBody = love.physics.newBody(world, x, y, static)
function SpawnStaticSquare (x, y, rot, sizx, sizy)
    self.__index = self
    return setmetatable({
        x = x,
        y = y,
        Image = StaticSquareImage,
        Body = StaticSquareBody,
        love.transform.rotate(rot),
        love.transform.scale(sizx, sizy),
    }, self)
end