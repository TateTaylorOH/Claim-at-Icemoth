Scriptname LCO_HYOR_OnInitUpdateScriptAlias extends ReferenceAlias    

LCO_HYOR_OnInitUpdateScript Property questScript Auto

EVENT OnPlayerLoadGame()
	questScript.LCO_HYORUpdater()
ENDEVENT