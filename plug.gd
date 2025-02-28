## List of used addons for gd-plug
## After adding addon run install_addons.sh
extends "res://addons/gd-plug/plug.gd"

func _plugging():
	#UI
	plug("folt-a/godot-idea-board")
	plug("imjp94/gd-plug-ui")
	plug("imjp94/UIDesignTool")
	

	#Importers
	plug("timothyqiu/godot-csv-data-importer")
	plug("elenakrittik/GodotXML")

	#Nodes & Behaviour
	# plug("bitbrain/beehave") ## somehow it's not working properly, and as it's not used now - commented
	plug("imjp94/gd-YAFSM")
	
	#Developer Tools
	plug("Ark2000/PankuConsole")
	plug("godot-extended-libraries/godot-debug-menu")

	## Libraries
	plug("maktoobgar/scene_manager") ## Scene manager
