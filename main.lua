function Notify(txt)
  game.StarterGui:SetCore("SendNotification", {
			Title = "Ix Hub",
			Text = Text
	})
end

Notify("Thanks for using ixHub! We are a free hub, so if you bought this, please tell us from who! This is free!");

local RespectedFile = game:HttpGet("https://raw.githubusercontent.com/Ix1x0x3/ixHub/main/games/"..game.PlaceId..".ix.lua",true);

if RespectedFile == "404: Not Found" then
  return Notify("Your game isn't in ixHub!");
end

Notify("Script loaded for "..game.Name..".")
loadstring(RespectedFile)();
