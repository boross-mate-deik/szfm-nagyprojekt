local love = require "love"

function GenericCard(type, name, description, source, multiUse)
    return {
        type = type,
        name = name,
        description = description,
        source = source,
        multiUse = multiUse
    }
end

return GenericCard