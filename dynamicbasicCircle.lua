local DynamicCircle = {}
local DynamicCircleImage = love.graphics.newImage("shapes/dynamiccircle.png")
local DynamicCircleBody = love.physics.newBody(world, x, y, dynamic)
function SpawnDynamicCircle (x, y, rot, sizx, sizy)
    self.__index = self
    return setmetatable({
        x = x,
        y = y,
        Image = DynamicCircleImage,
        Body = DynamicCircleBody,
        love.transform.rotate(rot),
        love.transform.scale(sizx, sizy),
    }, self)
end