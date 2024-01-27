if SERVER then
    local function FixModel(model)
        if string.StartsWith(model, "models/stepan/combine") then
            return string.Replace(model, "models/stepan/combine", "models/props_combine")
        end
    end

    hook.Add("AdvDupe2_PreCreateEntity", "stpM64_Props.FixOldModels", function(enttable, _)
        local newmodel = FixModel(enttable.Model)
        if newmodel ~= nil then
            enttable.Model = newmodel
        end
    end)
end

timer.Simple(0, function()
    if WireLib == nil then return end

    local function DefineScreen_FromBox_Helper(name, model, scrmin, scrmax, transparent)
        WireGPU_FromBox("stpModels: "..name, model, scrmin, scrmax, transparent or false)
        list.Set("WireScreenModels", model, true)
    end

    DefineScreen_FromBox_Helper("Combine Screen Big 001", "models/stpm64/tech/screen_cmb_big001.mdl",
        Vector(-38, -4, 7), Vector(30, -4, 62), Angle(0,90,0))
end)