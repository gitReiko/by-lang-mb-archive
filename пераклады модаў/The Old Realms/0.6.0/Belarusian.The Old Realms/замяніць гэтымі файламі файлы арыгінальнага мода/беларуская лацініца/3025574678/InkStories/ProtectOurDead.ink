//Global story tags
# title: Abaranicie Našych Miortvych
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
Naprykancy dzionnaha pierachodu vašyja ludzi raźbivajuć lahier. Vy viedajecie, što chutka zachod sonca, a hetyja ziemli niebiaśpiečnyja, asabliva ŭnačy. #STR_Start1
Raptam adzin z vašych ludziej vykrykvaje pieraściarohu. Uźniaŭšy pozirk, vy bačycie, što da vas nabližajecca miascovy viaskoviec. Zdajecca, jon biaz zbroi. #illustration: stranger #STR_Start2
Mužčyna tłumačyć, što niadaŭna tut zjaviŭsia niekramant i pačaŭ uzdymać miortvych na viaskovych mohiłkach. Chacia viaskoviec i biedny, jon kaža, što viaskoŭcy zapłaciać ścipłuju ŭznaharodu tamu, chto zabje niekramanta. #STR_Start3 
-> choices

    =choices
    *[My zabjom hetaha niekramanta dla vas.] ->accept
    *[Heta aburalna! Hetyja kaściaki musiać naležać mnie!] ->accept
    *[Moža, inšym razam. U nas jość bolš pilnyja spravy.] -> deny
    
    =accept
    Viaskoviec tłumačyć, što niekramant prychodzić štoviečar ź niekalkimi kaściakami. Viedajučy heta, vy rychtujecie zasadu na mohiłkach.  #STR_Accept1
    
    ->enterArena
    
    =deny
    ->END

    =enterArena
    //~ OpenGraveyardMission()
    ...
    {PlayerWin: Kali niekramant padaje, vy ŭznosicie padziaku: insert_deity_name. #STR_PlayerWin1}

    ->BattleResult
    
===BattleResult===
        *[Viarnucca ŭ viosku j atrymać uznaharodu {GiveGold(500)}{GiveSkillExperience("Faith",1000)}]
		-> END
		
        //Necromancer option
        *{PartyCanRaiseDead}[Pasprabavać padparadkavać pieramožanych kaściakoŭ svajoj voli, {print_party_skill_chance("Spellcraft", 25)}]
                {RaiseDeadSkillCheckTest: -> raiseSucceed | -> raiseFail}
    
        =raiseSucceed
        Paśpiachova ŭźniaŭšy miortvych, vy abšukvajecie niekramanta ŭ pošukach kaštoŭnaściaŭ. {GiveItem("tor_vc_weapon_staff_nm_001", 1)} #STR_HelpNecromancerSuccess
            
            ~ChangePartyTroopCount("tor_vc_skeleton",8)
            -> END
        
        =raiseFail
        Chacia ŭźniać miortvych vam i nie ŭdałosia, prynamsi niekramant pakinuŭ paśla sabie karysny posach. {GiveItem("tor_vc_weapon_staff_nm_001", 1)} #STR_HelpNecromancerFail
            -> END