mode: user.game
-
quit game mode:
	mode.disable("user.game")
	mode.enable("command")
touch:
	user.mouse_click()
gaze:
	user.mouse_toggle_control_mouse()
	key(f4)
parrot(hiss):
	key(f10:down)
parrot(hiss:stop):
	key(f10:up)
righty: 
	mouse_click(1)
	user.grid_close()
drag: 
	mouse_drag()
	# close the mouse grid
	user.grid_close()
drop:
	mouse_release()

select:
	mouse_release()
	mouse_click()	
	mouse_move(670, 420)
	sleep(100ms)
	mouse_drag()

