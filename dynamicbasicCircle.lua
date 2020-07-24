local DC = {}
local DCImage = love.graphics.newImage("shapes/dynamiccircle.png")
local DCBody = love.physics.newBody(world, x, y, dynamic)
function DC:create (x, y, rot, siz)
    self.__index = self
    return setmetatable({
        x = x,
        y = y,
        Image = DCImage,
        Body = DCBody,
        love.transform.rotate(rot),
        love.transform.scale(siz),
    }, self)
end