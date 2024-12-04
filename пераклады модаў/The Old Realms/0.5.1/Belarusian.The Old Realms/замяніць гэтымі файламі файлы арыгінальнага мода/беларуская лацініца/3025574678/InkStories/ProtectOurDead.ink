//Global story tags
# title: Protect Our Dead
# frequency: Uncommon
# development: true
# illustration: campfirenight

INCLUDE include.ink

VAR PlayerWin = false
VAR PartyCanRaiseDead = false
            ~ PartyCanRaiseDead = PartyHasNecromancer(false)
VAR RaiseDeadSkillCheckTest = false
            ~ RaiseDeadSkillCheckTest = perform_party_skill_check("Spellcraft", 25)
//Scenarios notes
    //Rarity: COMMON
    //Repeatable: YES
    
    //Restrictions
        //Terrain: Empire, Bretonnia, Telia, Estalia, or Border Princes culture
    
    //Triggers:
        //While travelling on campaign map
    
    //Scenario Explanation
    
        //Main: You are traveling and a peasant asks you to rid the local graveyard of a necromancer.
		// Rewards: faith exp + small amount of gold or skeleton troops + staff.

->START

===START===
Naprykancy šmatdzionnaha maršu vašyja ludzi raźbivajuć łahier. Vy viedajecie, što chutka nastupić zachod, dy hetyja ziemli niebiaśpiečnyja, asabliva ŭnačy. #STR_Start1
Raptoŭna vašy čałaviek vykrykvaje papiaredžvańnie. Padniaŭšy vočy, vy bačycie nabližeńnie miascovaha žychara. Zdajecca, jon niaŭzbrojeny. 
#illustration: stranger #STR_Start2
Mužčyna tłumačyć, što niadaŭna siudy pryjšoŭ niekramant i pačaŭ uzdymać mierćviakoŭ z sialanskich mohiłkaŭ. Chacia vioska davoli biednaja, jon kaža, što jany zapłaciać ścipłuju ŭznaharodu tamu, chto zabje niekramanta. #STR_Start3 
-> choices

    =choices
    *[My zabjom hetaha niekramanta dla vas.] ->accept
    *[Heta aburalna, henyja kaściaki musiać naležać mnie!] ->accept
    *[Mahčyma, inšym razam. My majem bolš terminovyja spravy.] -> deny
    
    =accept
    U vioscy tłumačać, što niekramant prychodzić štonoč z niekalkimi kaściakami. Vałodajučy viedami, vy raspracoŭvajecie płan zasady na mohiłkach.  #STR_Accept1
    
    ->enterArena
    
    =deny
    ->END

    =enterArena
    //~ OpenGraveyardMission()
    ...
    {PlayerWin: Kali niekramant cierpić parazu, vy dziakujecie insert_deity_name. #STR_PlayerWin1}

    ->BattleResult
    
===BattleResult===
        *[Viarnucca ŭ viosku i atrymać uznaharodu {GiveGold(500)}{GiveSkillExperience("Faith",1000)}]
		-> END
		
        //Necromancer option
        *{PartyCanRaiseDead}[Pasprabavać padnačalić pieramožanych kaściakoŭ svajoj voli, {print_party_skill_chance("Spellcraft", 25)}]
                {RaiseDeadSkillCheckTest: -> raiseSucceed | -> raiseFail}
    
        =raiseSucceed
        Paśpiachova ŭskresiŭšy mierćviakoŭ, vy abšukvajecie niekramanta, kab znajści štości kaštoŭnaje. {GiveItem("tor_vc_weapon_staff_nm_001", 1)} #STR_HelpNecromancerSuccess
            
            ~ChangePartyTroopCount("tor_vc_skeleton",8)
            -> END
        
        =raiseFail
        Mahčyma, vam nie ŭdałosia ŭskresić mierćviakoŭ, ale, prynamsi, niekramant pakinuŭ paśla siabie karysny posach. {GiveItem("tor_vc_weapon_staff_nm_001", 1)} #STR_HelpNecromancerFail
            -> END