---- Created by neex#9862
---- Support discord https://discord.gg/dT85kYawe2

RegisterCommand("discord", function()
    msg("discord.gg/")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[Server}", {255,0,0}, text)
end

---- Created by neex#9862
---- Support discord https://discord.gg/dT85kYawe2