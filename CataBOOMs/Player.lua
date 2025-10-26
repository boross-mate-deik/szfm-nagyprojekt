function Player(id, type, name, health, armor, weapon, actionPoint, belt, strength, accuracy, magic, level, strBonus, accBonus, magicBonus)
    local player = Character(id, type, name, health, armor, weapon, actionPoint, belt, strength, accuracy, magic)

    player.level = level
    player.strBonus = strBonus
    player.accBonus = accBonus
    player.magicBonus = magicBonus

    return player
end

return Player