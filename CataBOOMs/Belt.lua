local GenericCard = require "GenericCard"

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
                print("error")
            end
        end
    }
end

return Belt