local Games = {
    ["2633076999"] = "DemonPiece",
    ["380704901"] = "Roghoul",
    ["4777817887"] = "BladeBall"
}

local function LoadGame(GameId)
    local GameName = Games[tostring(GameId)]
    if GameName then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TrapstarKSSKSKSKKS/StarHub/main/"..GameName..".lua"))()
    else
        warn("Game not supported")
    end
end

LoadGame(game.PlaceId)