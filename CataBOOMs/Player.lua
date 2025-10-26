function Player(ally, level, strBonus, accBonus, magicBonus)
    local player = ally

    player.level = level
    player.strBonus = strBonus
    player.accBonus = accBonus
    player.magicBonus = magicBonus

    return player
end

return Player