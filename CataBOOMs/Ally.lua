local love = require "love"

function Ally(health, armor, weapon, actionPoint, cards, strength, accuracy, magic)
    return {
        maxHealth = health,
        currentHealth = health,
        armor = armor,
        weapon = weapon,
        actionPointMax = actionPoint,
        actionPointCurrent = actionPoint,
        cardsMax = cards,
        cardsCurrent = cards,
        strength = strength,
        accuracy = accuracy,
        magic = magic
    }
end

return Ally