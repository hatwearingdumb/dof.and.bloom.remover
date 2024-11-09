global function initDfbrCommands
global function runDfbrCommands

void function initDfbrCommands()
{
	AddCallback_OnClientScriptInit( runDfbrCommands )
}

void function runDfbrCommands( entity player )
{
	if ( IsLobby() && GetConVarBool( "keepEffectsInLobby" ) )
	{
		GetLocalClientPlayer().ClientCommand( GetConVarString( "inLobbyEffectCommands" ) )
		return;
	}
	
	GetLocalClientPlayer().ClientCommand( GetConVarString( "inGameEffectCommands" ) )
}
