function getObjectiveCount()
    local count=tracker:ProviderCountforCode("objective")
    if count>=8 then 
        return 1 
    else
        return 0
    end
end
