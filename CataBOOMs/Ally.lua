function Ally(health, armor, weapon, actionPoint, belt, strength, accuracy, magic)
    return {
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

        useCard = function (self, cardId, casters, target)
            --TODO
        end
    }
end

return Ally