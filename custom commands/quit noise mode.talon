mode: user.pop
-
^quit pop mode$:
	mode.disable("user.pop")
	mode.enable("command")
<phrase>: skip()