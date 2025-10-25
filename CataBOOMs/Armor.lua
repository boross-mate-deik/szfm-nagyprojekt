local love = require "love"

function Armor(type, strength)
    return {
        type = type,
        strength = strength
    }
end

return Armor