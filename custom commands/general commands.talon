game mode:
	mode.enable("user.game")
	mode.disable("command")
	mode.disable("user.pop")
	mode.disable("user.league")
	mode.disable("user.tactics")
survivors mode:
	mode.enable("user.survivors")
	mode.disable("command")
	mode.disable("user.pop")
	mode.disable("user.league")
	mode.disable("user.tactics")
pop mode:
	mode.enable("user.pop")
	mode.disable("command")
	mode.disable("user.game")
	mode.disable("user.league")
	mode.disable("user.tactics")
league mode:
	mode.enable("user.league")
	mode.disable("command")
	mode.disable("user.pop")
	mode.disable("user.game")
	mode.disable("user.tactics")
tactics mode:
	mode.enable("user.tactics")
	mode.disable("command")
	mode.disable("user.pop")
	mode.disable("user.game")
	mode.disable("user.league")
snap mode:
	mode.enable("user.snap")
	mode.disable("command")
	mode.disable("user.pop")
	mode.disable("user.game")
	mode.disable("user.league")
program close:
	key(super-q)
void:
	key(space)

disc | disk:
	key(super-s)
go top:
	key(home)



drop:
	mouse_release()


dotted console log:
	"console.log("
gaze:
	tracking.control_toggle()

new empty project <user.text>: 
	user.switcher_launch("powershell")
	sleep(1s)
	"cd"
	key(enter)
	"cd desktop"
	key(enter)
	"mkdir " 
	user.insert_formatted(text, "NO_SPACES")
	key(enter)
	"cd "
	user.insert_formatted(text, "NO_SPACES")
	key(enter)
	"Code ."
	key(enter)
new basic project <user.text>: 
	user.switcher_launch("command prompt")
	sleep(1s)
	"cd"
	key(enter)
	"cd desktop"
	key(enter)
	"mkdir " 
	user.insert_formatted(text, "NO_SPACES")
	key(enter)
	"cd "
	user.insert_formatted(text, "NO_SPACES")
	key(enter)
	"Code ."
	key(enter)
	sleep(4s)
	user.vscode("workbench.action.showCommands")
	sleep(100ms)
	insert("Project: Create Project from Template")
	sleep(10ms)
	key(enter)
	sleep(100ms)
	"Basic website"
	sleep(10ms)
	key(enter)
	sleep(700ms)
	user.vscode("workbench.action.quickOpen")
	sleep(100ms)
	"index"
	sleep(10ms)
	key(enter)
	user.vscode("workbench.action.showCommands")
	sleep(100ms)
	"Live Server: Open with Live Server"
	key(enter)

copy it: edit.copy()
cut it: edit.cut()
paste it: edit.paste()
undo: edit.undo()
redo: edit.redo()
delete line | billion:
	edit.select_line()
	key(delete)