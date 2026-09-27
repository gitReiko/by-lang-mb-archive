//Global story tags
# title: Абараніце Нашых Мёртвых
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
Напрыканцы дзённага пераходу вашыя людзі разьбіваюць лягер. Вы ведаеце, што хутка заход сонца, а гэтыя землі небясьпечныя, асабліва ўначы. #STR_Start1
Раптам адзін з вашых людзей выкрыквае перасьцярогу. Узьняўшы позірк, вы бачыце, што да вас набліжаецца мясцовы вясковец. Здаецца, ён бяз зброі. #illustration: stranger #STR_Start2
Мужчына тлумачыць, што нядаўна тут з'явіўся некрамант і пачаў уздымаць мёртвых на вясковых могілках. Хаця вясковец і бедны, ён кажа, што вяскоўцы заплацяць сьціплую ўзнагароду таму, хто заб'е некраманта. #STR_Start3 
-> choices

    =choices
    *[Мы заб'ём гэтага некраманта для вас.] ->accept
    *[Гэта абуральна! Гэтыя касьцякі мусяць належаць мне!] ->accept
    *[Можа, іншым разам. У нас ёсьць больш пільныя справы.] -> deny
    
    =accept
    Вясковец тлумачыць, што некрамант прыходзіць штовечар зь некалькімі касьцякамі. Ведаючы гэта, вы рыхтуеце засаду на могілках.  #STR_Accept1
    
    ->enterArena
    
    =deny
    ->END

    =enterArena
    //~ OpenGraveyardMission()
    ...
    {PlayerWin: Калі некрамант падае, вы ўзносіце падзяку: insert_deity_name. #STR_PlayerWin1}

    ->BattleResult
    
===BattleResult===
        *[Вярнуцца ў вёску й атрымаць узнагароду {GiveGold(500)}{GiveSkillExperience("Faith",1000)}]
		-> END
		
        //Necromancer option
        *{PartyCanRaiseDead}[Паспрабаваць падпарадкаваць пераможаных касьцякоў сваёй волі, {print_party_skill_chance("Spellcraft", 25)}]
                {RaiseDeadSkillCheckTest: -> raiseSucceed | -> raiseFail}
    
        =raiseSucceed
        Пасьпяхова ўзьняўшы мёртвых, вы абшукваеце некраманта ў пошуках каштоўнасьцяў. {GiveItem("tor_vc_weapon_staff_nm_001", 1)} #STR_HelpNecromancerSuccess
            
            ~ChangePartyTroopCount("tor_vc_skeleton",8)
            -> END
        
        =raiseFail
        Хаця ўзьняць мёртвых вам і не ўдалося, прынамсі некрамант пакінуў пасьля сабе карысны посах. {GiveItem("tor_vc_weapon_staff_nm_001", 1)} #STR_HelpNecromancerFail
            -> END
