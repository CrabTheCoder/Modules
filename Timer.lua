local object = {}
object.__index = object


function object.new(Name)
    local self = setmetatable({}, object)
    self.Name = Name
    self.Speed = 0
    --any other characteristics an object can have
    --eg self.Transparency


    --type shit

    --hello

    return self
end

--
