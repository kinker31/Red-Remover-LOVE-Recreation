local DS = {}
local DSImage = love.graphics.newImage("shapes/dynamicrectangle.png")
local DSBody = love.physics.newBody(world, x, y, static)
function DS:create (x, y, rot, siz)
    self.__index = self
    return setmetatable({
        x = x,
        y = y,
        Image = DSImage,
        Body = DSBody,
        love.transform.rotate(rot),
        love.transform.scale(siz),
    }, self)
end