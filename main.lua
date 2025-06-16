local Games = {
    [16732694052] = "https://raw.githubusercontent.com/Skibidiking123/Fisch1/refs/heads/main/Sea1",
    [131716211654599] = "https://raw.githubusercontent.com/Skibidiking123/Fisch1/refs/heads/main/Sea1",
    [72907489978215] = "https://raw.githubusercontent.com/Skibidiking123/Fisch1/refs/heads/main/Sea2",
    [85896571713843] = "https://raw.githubusercontent.com/Skibidiking123/Fisch1/refs/heads/main/BGS",
    [122678592501168] = "https://raw.githubusercontent.com/Skibidiking123/Fisch1/refs/heads/main/Beaks",
    [126884695634066] = "https://raw.githubusercontent.com/Desatoff/Scripts/main/GAG.lua",
    [126884695634066] = "https://raw.githubusercontent.com/Desatoff/Scripts/main/GrowAGarden.lua", 
    [91867617264223] = "https://raw.githubusercontent.com/Desatoff/Scripts/main/GrowAGarden.lua",
}

for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end