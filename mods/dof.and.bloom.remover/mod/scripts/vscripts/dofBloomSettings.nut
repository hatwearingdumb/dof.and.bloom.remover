global function initDofAndBloomSettings

void function initDofAndBloomSettings()
{	
	#if UI
        ModSettings_AddModTitle("Depth Of_Field And Bloom Remover")
		ModSettings_AddModCategory("General")
		AddConVarSettingEnum( "disableLobbyEffects", "Disable effects in lobby", [ "No", "Yes" ] )
    #endif
}