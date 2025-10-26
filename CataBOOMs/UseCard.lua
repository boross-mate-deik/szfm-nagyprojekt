function UseCard(mainCaster, cardNum, actionNum, casters, targets)
    local mainCasterId = mainCaster.id
    local mainCasterType = mainCaster.type
    local mainCasterMaxHealth = mainCaster.maxHealth
    local mainCasterCurrentHealth = mainCaster.currentHealth
    local mainCasterArmor = mainCaster.armor
    local mainCasterWeapon = mainCaster.weapon
    local mainCasterActionPointMax = mainCaster.actionPointMax
    local mainCasterActionPointCurrent = mainCaster.actionPointCurrent
    local mainCasterBelt = mainCaster.belt
    local mainCasterStrength = mainCaster.strength
    local mainCasterAccuracy = mainCaster.accuracy
    local mainCasterMagic = mainCaster.magic

    local card = mainCasterBelt.cards[cardNum]

    local cardId = card.id
    local cardType = card.type
    local cardSource = card.source
    local cardIsMultiUse = card.multiUse
    local cardNumOfCasters = card.numOfCasters
    local cardNumOfTargets = card.numOfTargets

    if cardType == "weapon" then
        local weaponType = card.weaponType
        local attack = card.attacks[actionNum]
        local attackType = attack.type
        local attackDamage = attack.damage
        local attackCost = attack.cost
        if #casters == 1 then
            if attackCost <= mainCasterActionPointCurrent then
                if #targets == 1 then
                    local target = targets[1]
                    
                end
            end
        end
    elseif cardType == "defense" then

    elseif cardType == "heal" then

    end
end

return UseCard