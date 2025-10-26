local function tests()
    return {
        testHeal = function ()
            local player = Player(1, "player", "TestName", 200, nil, nil, 20, Belt(5), 5, 5, 5)
            print("Starting health: " .. player.currentHealth)
            player.currentHealth = 50
            print("Health after setting it to 50: " .. player.currentHealth)
            local card = Healing(1, "heal", "SmallHeal", "Heals a small amount of hp", "debug", true, 1, 1, 30, 3)
            player.belt:addCard(card)
            player:useCard(1, 1, {1}, {1})
            print("Health after using healing card: " .. player.currentHealth)
        end
    }
end

return tests