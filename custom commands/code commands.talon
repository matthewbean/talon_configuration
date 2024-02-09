app: Visual Studio Code
app: Code

-
strip equal: " === "
trip equal: " === "
trip not equal: " !== "
strip not equal: " !== "
dub equal: "=="
not equal: " != "
amp:
 "&"
change it:
	key(alt-super-f)
clap:
	key(enter)
equal: "="

great than:
	">"
great equal:
	">=" 
less equal:
	"<="
less than:
	"<"
70:
	';'
semi:
	';'

end:
	key(end)
map:
    insert(".map()")
    key(left)
    
filter:
    insert(".filter()")
    key(left)
    
reduce:
    insert(".reduce()")
    key(left)
    
spread: "..."

lama <user.text>:
	user.fetch(text)

^funky <user.text>$: user.code_default_function(text)
^pro funky <user.text>$: user.code_protected_function(text)
^pub funky <user.text>$: user.code_public_function(text)




