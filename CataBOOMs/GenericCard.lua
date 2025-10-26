local Weapon = require "Weapon"
local Armor = require "Armor"
local Healing = require "Healing"

function GenericCard(id, type, name, description, source, multiUse, numOfCasters, numOfTargets)
    return {
        id = id,
        type = type,
        name = name,
        description = description,
        source = source,
        multiUse = multiUse,
        numOfCasters = numOfCasters,
        numOfTargets = numOfTargets
    }
end

return GenericCard