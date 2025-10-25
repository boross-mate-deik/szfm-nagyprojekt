local love = require "love"

function Attacks(...)
    local attacks = {}

    for _, attack in pairs(...) do
        local type = attack[1]
        local damage = attack[2]
        local cost = attack[3]
        attacks.append(Attack(type, damage, cost))
    end
    return Attacks
end

return Attacks