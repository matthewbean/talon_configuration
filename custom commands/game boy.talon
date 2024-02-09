
mode: user.game

-
<user.ordinals>: core.repeat_command(ordinals-1)
<number_small> times: core.repeat_command(number_small-1)
(repeat that|twice): core.repeat_command(1)
repeat that <number_small> [times]: core.repeat_command(number_small)

quit game mode:
	mode.disable("user.game")
	mode.enable("command")
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
hold up:
	key(a:up)
	key(s:up)
	key(d:up)
	key(w:up)
	key(w:down)
hold down:
	key(a:up)
	key(s:up)
	key(d:up)
	key(w:up)
	key(s:down)
hold left:
	key(a:up)
	key(s:up)
	key(d:up)
	key(w:up)
	key(a:down)
hold right:
	key(a:up)
	key(s:up)
	key(d:up)
	key(w:up)
	key(d:down)
hold none:
	key(a:up)
	key(s:up)
	key(d:up)
	key(w:up)
start:
	key(a:up)
	key(s:up)
	key(d:up)
	key(w:up)
	key(enter:down)
	sleep(50ms)
	key(enter:up)
select:
	key(a:up)
	key(s:up)
	key(d:up)
	key(w:up)
	key(backspace:down)
	sleep(50ms)
	key(backspace:up)
air:
	key(z:down)
	sleep(125ms)
	key(z:up)
	sleep(10ms)
bat:
	key(x:down)
	sleep(125ms)
	key(x:up)
run:
	key(x:down)
walk:
	key(x:up)
fast:
	key(space:down)
slow:
	key(space:up)
