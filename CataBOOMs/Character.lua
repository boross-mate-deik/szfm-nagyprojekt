local useCard = require "UseCard"

function Character(id, type, name, health, armor, weapon, actionPoint, belt, strength, accuracy, magic)
    return {
        id = id,
        type = type,
        name = name,
        maxHealth = health,
        currentHealth = health,
        armor = armor,
        weapon = weapon,
        actionPointMax = actionPoint,
        actionPointCurrent = actionPoint,
        belt = belt,
        strength = strength,
        accuracy = accuracy,
        magic = magic,

        useCard = function (self, cardNum, actionNum, casters, targets)
            useCard(self, cardNum, actionNum, casters, targets)
        end
    }
end

return Character