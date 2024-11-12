global function initDfbrSettings

void function initDfbrSettings()
{
    ModSettings_AddModTitle( "Depth of Field and Bloom Remover" )
	ModSettings_AddModCategory( "Command Settings" )
	ModSettings_AddEnumSetting( "keepEffectsInLobby", "Keep effects in lobby", [ "#SETTING_OFF", "#SETTING_ON" ] )
	ModSettings_AddSetting( "inGameEffectCommands", "In-game effect commands", "string" )
	ModSettings_AddSetting( "inLobbyEffectCommands", "In-lobby effect commands", "string" )
}