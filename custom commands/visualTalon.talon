mode: user.tactics
-
<phrase>:
	skip()
parrot(cluck):
	user.mouse_click(1)
quit tactics mode:
	mode.disable("user.tactics")
	mode.enable("command")