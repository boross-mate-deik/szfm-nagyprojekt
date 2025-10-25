local love = require "love"

function Card(source, type, multiUse)
    return {
        source = source,
        type = type,
        multiUse = multiUse
    }
end

return Card