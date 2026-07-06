local GamePlaceIDs = {
    [127107935719645] = "https://api.luarmor.net/files/v4/loaders/cbc074aac09aaf7212109ac9259b8bba.lua"; -- sbuc
    [] = "https://api.luarmor.net/files/v4/loaders/14c78b803603ae6a9d3536cb43f891a5.lua"; -- sbpb
}

if not GamePlaceIDs[game.PlaceId] then
    game.Players.LocalPlayer:Kick("KagiHub | This game is not supported.")
    return
end

loadstring(game:HttpGet(GamePlaceIDs[game.PlaceId]))()
