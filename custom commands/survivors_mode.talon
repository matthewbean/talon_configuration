mode: user.survivors
-

quit survivors mode:
	mode.disable("user.survivors")
	mode.enable("command")
gaze:
	user.mouse_toggle_control_mouse()
	key(f4)
drag: 
	mouse_drag()
	# close the mouse grid
	user.grid_close()
select:
	mouse_release()
	mouse_click()	
	mouse_move(670, 420)
	sleep(100ms)
	mouse_drag()

up:
	key(a:up)
	key(s:up)
	key(d:up)
	key(w:up)
	key(w:down)
	sleep(125ms)
	key(w:up)
down:
	key(a:up)
	key(s:up)
	key(d:up)
	key(w:up)
	key(s:down)
	sleep(125ms)
	key(s:up)
left:
	key(a:up)
	key(s:up)
	key(d:up)
	key(w:up)
	key(a:down)
	sleep(125ms)
	key(a:up)
right:
	key(a:up)
	key(s:up)
	key(d:up)
	key(w:up)
	key(d:down)
	sleep(125ms)
	key(d:up)

start:
	key(a:up)
	key(s:up)
	key(d:up)
	key(w:up)
	key(enter:down)
	sleep(50ms)
	key(enter:up)



<phrase>:
	skip() 


