local love = require "love"

function Belt(size)
    local cards = {}
    return {
        size = size,
        cards = cards,

        addCard = function (self, card)
            if #cards < size then
                table.insert(cards, card)
            else
                --TODO implement error message
            end
        end
    }
end

return Belt