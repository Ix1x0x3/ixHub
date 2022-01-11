function Notify(txt, Colors, Size)
	game.StarterGui:SetCore("ChatMakeSystemMessage", {
		Text = txt,
		Color = Colors or Color3.fromRGB(255, 255, 255),
		Font = Enum.Font.Code,
		FontSize = Size or Enum.FontSize.Size48
	})
end

Notify("Thanks for using ixHub! We are a free hub, so if you bought this, please tell us from who! This is free!");

local RespectedFile = game:HttpGet("https://raw.githubusercontent.com/Ix1x0x3/ixHub/main/games/"..game.PlaceId..".ix.lua",true);

if RespectedFile == "404: Not Found" then
  return Notify("Your game isn't in ixHub!");
end

Notify("Script loaded for "..game.Name..".")
loadstring(RespectedFile)();
