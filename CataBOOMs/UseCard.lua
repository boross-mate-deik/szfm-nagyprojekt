function UseCard(mainCaster, cardNum, actionNum, casters, targets)
    local card = mainCaster.belt.cards[cardNum]

    if card.type == "weapon" then
        --[[local weaponType = card.weaponType
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
        end]]
    elseif card.type == "defense" then

    elseif card.type == "heal" then

        if #casters == 1 then
            if card.cost <= mainCaster.actionPointCurrent then
                mainCaster.actionPointCurrent = mainCaster.actionPointCurrent - card.cost
                mainCaster.currentHealth = mainCaster.currentHealth + card.amount

                if mainCaster.currentHealth > mainCaster.maxHealth then
                    mainCaster.currentHealth = mainCaster.maxHealth
                end
            end
        end
    end
end

return UseCard