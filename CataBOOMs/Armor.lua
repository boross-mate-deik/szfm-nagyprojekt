local love = require "love"

function Armor(card, type, strength)
    local armor = card
    armor.type = type
    armor.strength = strength
    return armor
end

return Armor