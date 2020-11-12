local CABINET = {}

function CABINET:UpdateMarquee()
    if not IsValid(MACHINE) then return end
    MACHINE:UpdateMarquee()
end

function CABINET:UpdateCabinetArt()
    if not IsValid(MACHINE) then return end
    MACHINE:UpdateCabinetArt()
end

return CABINET