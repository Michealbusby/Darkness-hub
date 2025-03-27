-- No Cooldown Ability Script for Blue Lock Rivals
-- Works with Delta Executor on iOS

for _, v in pairs(getgc(true)) do
    if type(v) == "function" and getinfo(v).name:lower():find("cooldown") then
        hookfunction(v, function(...) 
            return 0 -- Force cooldowns to always be zero
        end)
    end
end

print("No Cooldown Script Executed Successfully!")