app: MTGA.exe
mode: user.game
-

pass:
	key(space:down)
	sleep(150ms)
	key(space:up)

play:
	user.mouse_toggle_control_mouse()
	key(f4)
	sleep(100ms)
	mouse_drag()
	sleep(100ms)
	mouse_move(650, 500)
	sleep(200ms)
	mouse_release()
	sleep(100ms)
	user.mouse_toggle_control_mouse()
	key(f4)







