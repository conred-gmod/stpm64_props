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