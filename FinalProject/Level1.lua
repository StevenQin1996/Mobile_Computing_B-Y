
local composer = require("composer")

local scene = composer.newScene()
	
	function scene:create()
	local text = display.newText("Sup", 220, 150, nil, 48)
	text:setFillColor(1,0,0)
	--text: setFillColor(1.0,0.15,0.25)
	local text2 = display.newText("newScene", 220, 180, nil, 30)
	text:setFillColor(1,0,0)
	--function nextScene()
		--composer.gotoScene("menu")
	--
	--end
	--text:addEventListener("tap", nextScene)
	end

 function scene:show()

	end

 function scene:hide()
	-- body
	end

  function scene:destory()
	-- body
	end

scene:addEventListener("create", scene)
scene:addEventListener("show", scene)
scene:addEventListener("hide", scene)
scene:addEventListener("destory", scene)

return scene