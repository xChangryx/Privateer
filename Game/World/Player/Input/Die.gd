extends State






func enter(_msg := {}) -> void:
	Sync.peer.close()
	OS.alert("Oopsie woopsie!!!\n*blushes adorably*\n\nYou have dieded vewy much~ UwU\n\nGoodbye adowable ✨fwuffball✨ :333")
	get_tree().quit()





