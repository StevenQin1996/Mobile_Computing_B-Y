---i'm here right now
local composer = require( "composer" )

local scene = composer.newScene()

local physics = require("physics")
physics.start()
physics.setGravity(0,4.8)

function scene:create()
	contentX = display.contentCenterX
	contentY = display.contentCenterY

	local background = display.newImageRect("Images/tree.png",320,320)
	background.x = contentX+80
	background.y = contentY

	local startButton = display.newImageRect("Images/Start.png",70,70)
	startButton.x = contentX - 190
	startButton.y = contentY + 70

	local settingbutton = display.newImageRect("Images/Exit.png",45,35)
	settingbutton.x,settingbutton.y = contentX - 260,contentY - 145

	-- function settingButton:tap( event )
	-- 	-- local options = {
	-- 	-- 	effect = "fade",
	-- 	-- 	time = 1000,
	-- 	-- }
	-- 	-- --audio.pause( randomsong )
	-- 	-- composer.gotoScene( "Setting", options )

	-- 	---------------------- Testing function
	-- 	greenText.alpha = 1
	-- 	greentextX = math.random(500)
	-- 	greentextY = math.random(500)
	-- 	greenText.x = greentextX
	-- 	greenText.y = greentextY
	-- 	-----------------

	-- end

end
function scene:show()

	end

 function scene:hide()
	-- body
	end

  function scene:destory()
	-- body
	end
--settingbutton:addEventListener("tap",settingButton)
scene:addEventListener("create", scene)
scene:addEventListener("show", scene)
scene:addEventListener("hide", scene)
scene:addEventListener("destory", scene)


return scene