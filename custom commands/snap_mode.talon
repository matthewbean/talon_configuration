mode: user.snap
-

drag:
	user.mouse_drag(0)
gaze:
	user.mouse_toggle_control_mouse()
quit snap mode:
	mode.disable("user.tactics")
	mode.enable("command")
<phrase>:
	skip() 
talon wake:
	skip()