for i,v in pairs(getconnections(game:GetService("ScriptContext").Error)) do
    v:Disable()
end
spawn(function()
    while true do wait(.1)
        if getsenv(game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client).getprimaryammo() then
            if getsenv(game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client).getprimaryammo() == 0 then
                getsenv(game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client).ammocount = 6
            else
                getsenv(game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client).ammocount = getsenv(game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client).getprimaryammo()
            end
        end
    end
end)
