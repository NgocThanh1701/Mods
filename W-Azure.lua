script_key = "GeBtsYYUVzRVJkJfwouBINmjlIUqNkfN"
getgenv().SetFpsCap = false 
getgenv().FpsCap = 60
    getgenv().UiCheckItems = false
    getgenv().WhiteScreen = false
    getgenv().OneClickSetting = {
        Enable=true,
        UnlimitGetQuest=true,
        TripleQuest=true,
        AutoAddStats=true,
        RedeemCode=false,
        Sea2KeyHop=true,
        FruitEat = { --Priority, Name, 
            [1] = {},
            [2] = {}
        },
        EatFruitFromStorage = false,
        SnipeFruit = true,
        SnipeFruitMirage = true,
        HopIfFoundNearExploiter = false,
        HopHakiColor =false,
        HopTushita = false,
        HopValkyriehelm = false,
        HopMirrorFractal=false,
        FarmPole = false, -- Turn off If Want Focus Level
        FarmItems = true, --Turn off If Want Focus Level And CDK, THis Only get After You Get God Human
        DisableSoulGuitar = false,
        DisableCDK = false,
        DisableRaceEvolve = false,
         RollRace={
            Enable = false,
            Races = {"Mink","Fishman","Human","Skypiea"}
        },
       MinFragment = 20000, --Farm After Max Level
    }
loadstring(game:HttpGet("https://raw.githubusercontent.com/vinhuchi/rblx/main/W-azure/BloxFruit/OneClickLoader.lua"))()
