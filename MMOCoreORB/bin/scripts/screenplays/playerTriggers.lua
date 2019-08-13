PlayerTriggers = { }

function PlayerTriggers:playerLoggedIn(pPlayer)
	if (pPlayer == nil) then
		return
	end

	local pGhost = CreatureObject(pPlayer):getPlayerObject()

	if (pGhost == nil) then
		return nil
	end
	
	if (PlayerObject(pGhost):hasAbility("cert_onehandlightsaber_gen4")) and not (CreatureObject(pPlayer):hasSkill("force_discipline_light_saber_master")) then
		PlayerObject(pGhost):removeAbility("cert_onehandlightsaber_gen4")
		PlayerObject(pGhost):removeAbility("cert_polearmlightsaber_gen4")
		PlayerObject(pGhost):removeAbility("cert_twohandlightsaber_gen4")
	end

	BestineElection:playerLoggedIn(pPlayer)
end

function PlayerTriggers:playerLoggedOut(pPlayer)
	if (pPlayer == nil) then
		return
	end
end