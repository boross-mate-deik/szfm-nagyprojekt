local love = require "love"

function Shield(card, defense)
    local shield = card
    shield.defense = defense
    return shield
end

return Shield