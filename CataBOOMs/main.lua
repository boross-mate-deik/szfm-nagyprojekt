local love = require "love"

local function newButton(text, fn)
    return {
        text = text,
        fn = fn,
        now = false,
        last = false,
    }
end

local buttons = {}
local font = nil

local BUTTON_HEIGHT = 64

function love.load()
    font = love.graphics.newFont(32)

    table.insert(buttons, newButton(
        "New Game",
        function()
            --todo
        end
        )
    )
    
    table.insert(buttons, newButton(
        "Load Game",
        function()
            --todo
        end
        )
    )
    
    table.insert(buttons, newButton(
        "Settings",
        function()
            --todo
        end
        )
    )
    
    table.insert(buttons, newButton(
        "Exit",
        function()
            love.event.quit(0)
        end
        )
    )
    
end

function love.update(dt)
end

function love.draw()
    local ww = love.graphics.getWidth()
    local wh = love.graphics.getHeight()
    local button_width = ww * (1/3)

    local margin = 16
    local total_height = (BUTTON_HEIGHT + margin) * #buttons
    local cursor_y = 0

    for i, button in ipairs(buttons) do
        button.last = button.now

        local buttonx = (ww * 0.5) - (button_width * 0.5)
        local buttony = (wh * 0.5) - (total_height * 0.5) + cursor_y

        local color = {0.3, 0.2, 0, 1}
        local mousex, mousey = love.mouse.getPosition()

        local hot = mousex > buttonx and mousex < buttonx + button_width and
                    mousey > buttony and mousey < buttony + BUTTON_HEIGHT
        
        if hot then
            color = {0.45, 0.3, 0, 1}
        end

        button.now = love.mouse.isDown(1)
        if button.now and not button.last and hot then
            button.fn()
        end

        love.graphics.setColor(unpack(color))

        love.graphics.rectangle(
            "fill",
            buttonx,
            buttony,
            button_width,
            BUTTON_HEIGHT
        )

        love.graphics.setColor(0.8, 0.8, 0.8, 1)

        local textW = font:getWidth(button.text)
        local textH = font:getHeight(button.text)

        love.graphics.print(
            button.text,
            font,
            (ww * 0.5) - textW * 0.5,
            buttony + textH * 0.5
        )
        
        cursor_y = cursor_y + BUTTON_HEIGHT + margin
    end
end