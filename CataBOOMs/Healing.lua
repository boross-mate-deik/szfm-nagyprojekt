function Healing(id, type, name, description, source, multiUse, numOfCasters, numOfTargets, amount, cost)
    local healing = GenericCard(id, type, name, description, source, multiUse, numOfCasters, numOfTargets)
    healing.amount = amount
    healing.cost = cost
    return healing
end

return Healing