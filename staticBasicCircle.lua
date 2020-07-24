local StaticCircle = {}
local StaticCircleImage = love.graphics.newImage("shapes/staticcircle.png")
local StaticCircleBody = love.physics.newBody(world, x, y, static)
function SpawnStaticCircle (x, y, rot, sizx, sizy)
    self.__index = self
    return setmetatable({
        x = x,
        y = y,
        Image = StaticCircleImage,
        Body = StaticCircleBody,
        love.transform.rotate(rot),
        love.transform.StaticCircleale(sizx, sizy),
    }, self)
end