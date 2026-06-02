local UEHelpers = require("UEHelpers")

RegisterKeyBind(Key.F1, {}, function()
    local main_menu = FindFirstOf("UMG_MainMenu_C")
    if main_menu then
        local visibility = main_menu:GetVisibility()
        main_menu:SetVisibility(visibility ~= 1 and 1)
    end

    local players = FindAllOf("LevelSequencePlayer")
    if players and players[1] then
        players[1]:JumpToSeconds(0)
    end

    local audio_components = FindAllOf("AudioComponent")
    if audio_components then
        for _, audio in ipairs(audio_components) do
            if audio:IsPlaying() then
                audio:Stop()
                audio:Play(0)
            end
        end
    end
end)