script_key = "GeBtsYYUVzRVJkJfwouBINmjlIUqNkfN"
getgenv().FixCrash = false -- Turn it On For Hopping Server, Improve Performance But Silent Aim On Mob And Player
getgenv().FixCrash2 = false -- Turn it On For Hopping Server, Improve Performance But Will Remove Speed Changer
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
print("Successfully loaded script")
game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "Successfully";
	Text = "loaded script";
	Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
