--[[
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@#=::=%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@- .%@@%:%@@@@@@@@@@#==#%@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@= *@@@@@@@@@@@@@@#  +@@@.+@@@@@@@@@@. %@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@. @@@    @@@@@@@% :@@@@@@@@=+@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@+ +@@@@. @@.  .@- *@@:   #@..@@@..@@ -@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@%.  :.  @@@@@@@% :@@@@- @@ -@@@ :@% +@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@%  :=-. @% =@@* =@+ @@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#. := @@. @@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@#####################################@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@+++++++++++++++++++++++++++++++++++++@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@+++++++++++++++++++++++++++++++++++++@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@-------------------------------------@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@                                     @@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@ .....  ...  .....  .....  ...  .... @@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@.....................................@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@.....................................@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@.....................................@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@.....................................@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@.....................................@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@.::..............................::::@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@:::::::::::::::::::::::::::::::::::::@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@:::::::::::::::::::::::::::::::::::::@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@:::::::::::::::::::::::::::::::::::::@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@-------------------------------------@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

  ______      ______      _    __    ____  ___    ____  __________ 
  / ____/     / ____/_  __(_)  / /   / __ \/   |  / __ \/ ____/ __ \
 / / ________/ / __/ / / / /  / /   / / / / /| | / / / / __/ / /_/ /
/ /_/ /_____/ /_/ / /_/ / /  / /___/ /_/ / ___ |/ /_/ / /___/ _, _/ 
\____/      \____/\__,_/_/  /_____/\____/_/  |_/_____/_____/_/ |_|                                                                      

\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

This automatically inserts G-Gui into your game! It also allows for it to update and take less space.
Removing this script will break G-Gui.

Some antiviruses will false detect this as a virus! That is a false positive.
The code in here won't do bad things to your game.

\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\


CREDITS:

If you're looking for G-Gui credits, they are in G-Gui itself.

HD Admin [ForeverHD] - Created a way to load the G-Gui MainModule easily in the HD Admin loader
We Sell Machines - Creating G-Gui


\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

Looking to configure G-Gui settings, yet don't know how [or fear you'll break it]? 
Type 'devsguide when joining.

Doing local testing? Enable "AllowLocalTesting" in the code

\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
   _____          _        
  / ____|        | |     _ 
 | |     ___   __| | ___(_)
 | |    / _ \ / _` |/ _ \  
 | |___| (_) | (_| |  __/_ 
  \_____\___/ \__,_|\___(_)                                                  
]]
local StandardassetId = 97846481879289
local loaderFolder = game.Workspace
local check = game.ServerScriptService:FindFirstChild("GGuiRuntime")
local allowlocaltesting = true
local quickcheck = game.Workspace:FindFirstChild("MainModule")
local havingtrouble = script.Parent.Settings:FindFirstChild("AAA - Having trouble?")
if havingtrouble then
	havingtrouble:Destroy()
end
if not check then
	if allowlocaltesting == true then
		if quickcheck then
			local quickcheck2 = require(game.Workspace:FindFirstChild("MainModule"))
			quickcheck2.Initialize(loaderFolder)
		else
			warn("[G-GUI] To do local testing you need to have MainModule inserted! Defaulting..")
			local mainModule = require(StandardassetId)
			wait(1)
			mainModule:Initialize(loaderFolder)
		end
	else
		local mainModule = require(StandardassetId)
		wait(1)
		mainModule:Initialize(loaderFolder)
	end
else
	warn("[G-GUI] Attempted to load twice while G-Gui was already running! Cancelling..")
	return
end


--[[

  ▓▓▓▓▓▓▓▓▓▒▒▒▒▒▓▓▓█████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
  ▓▓▓▓▓▓▓▓▒▒▒▒▓▓▓▓▓█████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒ 
 ▓▓▓▓▓▓▓▓█▒▒▓▓▓▓▓▓▓████████▓▒▒▒▒▒░▒▓▒░░▓▒▒ ▓▒▓▓▓▒▒▓▒▒▒░▒▓▓▒▓▒▒▓▓▒▓▒▓▓▒▒▒ ▓▓▓░▓▒▒▒▒▒▒▒███▒▒▒ 
 ▓▓▓▓▓▓██▒▒▓▓▓▓▓▓▓█████████▒▒▒▒▒▒▒▓▒▓▒░▒▒▒▒▒▓▓▒▓▒▒▓▒▒▒▒▓▒▓ ▓░▓▓▒▒▓▒▓▓▒▓▓░▓▒▒▒▓▒▒▒▒▒▒▒███▒▒▒ 
 ▓▓▓▓████▓▓▓▓▓▓▓▓▓█████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒  
▓▓▓▓█████▓▓▓▓▓▓▓▓█████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒  

\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\ We Sell Machines \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\It's what the title says.\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\


Loader Version V4
]]