local SC = {}
local SCImage = love.graphics.newImage("shapes/staticcircle.png")
local SCBody = love.physics.newBody(world, x, y, static)
function SC:create (x, y, rot, siz)
    self.__index = self
    return setmetatable({
        x = x,
        y = y,
        Image = SCImage,
        Body = SCBody,
        love.transform.rotate(rot),
        love.transform.scale(siz),
    }, self)
end