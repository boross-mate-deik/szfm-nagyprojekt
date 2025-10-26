local Attack = require "Attack"

function Weapon(id, type, name, description, source, multiUse, numOfCasters, numOfTargets, weaponType, ...)
    local weapon = GenericCard(id, type, name, description, source, multiUse, numOfCasters, numOfTargets)
    weapon.weaponType = weaponType
    weapon.attacks = {}
    for _, attack in pairs(...) do
        local attackType = attack[1]
        local damage = attack[2]
        local cost = attack[3]
        table.insert(weapon.attacks, Attack(attackType, damage, cost))
    end
    return weapon
end

return Weapon