local SS = {}
local SSImage = love.graphics.newImage("shapes/staticrectangle.png")
local SSBody = love.physics.newBody(world, x, y, static)
function SS:create (x, y, rot, siz)
    self.__index = self
    return setmetatable({
        x = x,
        y = y,
        Image = SSImage,
        Body = SSBody,
        love.transform.rotate(rot),
        love.transform.scale(siz),
    }, self)
end