local love = require "love"

function Healing(card, amount)
    local healing = card
    healing.amount = amount
    return healing
end

return Healing