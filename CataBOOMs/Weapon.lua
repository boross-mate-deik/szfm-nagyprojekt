local love = require "love"

function Weapon(type, attacks)
    return {
        type = type,
        attacks = attacks
    }
end

return Weapon