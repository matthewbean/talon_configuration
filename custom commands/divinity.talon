app: Divinity Original Sin 2
mode: user.game
-
parrot(oo):
	user.rotate_game()
parrot(oo:stop):
	key(delete:up)
	key(end:up)
parrot(hiss):
	user.scroll_game()

parrot(hiss:stop):
	key(up:up)
	key(down:up)
	key(right:up)
	key(left:up)

^bag$:
	key(i)
^sneak$:
	key(c)
^map$:
	key(m)


<user.number_string>: "{number_string}"
