global function initDofAndBloomCommands

void function initDofAndBloomCommands(){
	AddCallback_OnClientScriptInit(disableDofAndBloom)
}

void function disableDofAndBloom( entity player ){
	if (!IsLobby() || GetConVarBool("disableLobbyEffects")) {
		GetLocalClientPlayer().ClientCommand("mat_disable_bloom 1; dof_enable 0; mat_bloom_scalefactor_scalar 0") //edit or add your own commands here
	}
}
