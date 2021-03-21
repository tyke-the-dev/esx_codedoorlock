Config = {}
Config.DoorList = {
	-- example
	{
		objName = 'comedy_door', --door prop name (you can get this from pleb masters)
		objHeading = -5.0, --change this if when the door is first locked it is in the wrong position
		objCoords = {x = -453.02, y = 278.54, z = 83.62}, --door coords
		textCoords = {x = -453.02, y = 278.54, z = 83.62}, --coords where you want the locked/unlocked text to be(i recommend using the same as your ObjCoords)
		authorizedCodes = 6969, --your 4 digit code (you can change this)
		locked = true, --locked on server start up? false=unlocked
    distance = 1.7 --distance you want to be able to lock the door from (this is perfect but you can change it)
	},
  	-- example 2 (so you can know how to add more)
	{
		objName = 'comedy_door', --door prop name (you can get this from pleb masters)
		objHeading = -5.0, --change this if when the door is first locked it is in the wrong position
		objCoords = {x = -453.02, y = 278.54, z = 83.62}, --door coords
		textCoords = {x = -453.02, y = 278.54, z = 83.62}, --coords where you want the locked/unlocked text to be(i recommend using the same as your ObjCoords)
		authorizedCodes = 6969, --your 4 digit code (you can change this)
		locked = true, --locked on server start up? false=unlocked
    distance = 1.7 --distance you want to be able to lock the door from (this is perfect but you can change it)
	},
}
