local function Notify(txt)
	game.StarterGui:SetCore("ChatMakeSystemMessage", {
		Text = txt,
		Color = Color3.fromRGB(255, 255, 255),
		Font = Enum.Font.Code,
		FontSize = Enum.FontSize.Size48
	})
end

Notify("Thanks for using ixHub! We are a free hub, so if you bought this, please tell us from who! This is free!");

local RespectedFile = game:HttpGet("https://raw.githubusercontent.com/Ix1x0x3/ixHub/main/games/"..game.PlaceId..".ix",true);

if RespectedFile == "404: Not Found" then
	Notify("Your game isn't in ixHub!");
end

Notify("Script loaded for "..game.Name..".")
loadstring(RespectedFile)();
