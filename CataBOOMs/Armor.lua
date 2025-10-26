function Armor(id, type, name, description, source, multiUse, numOfCasters, numOfTargets, armorType, ...)
    local armor = GenericCard(id, type, name, description, source, multiUse, numOfCasters, numOfTargets)
    armor.armorType = armorType
    armor.defenses = {}
    for _, attack in pairs(...) do
        local attackType = attack[1]
        local isPercentage = attack[2]
        local defense = attack[3]
        local cost = attack[4]
        table.insert(armor.defenses, Defense(attackType, isPercentage, defense, cost))
    end
    return armor
end

return Armor