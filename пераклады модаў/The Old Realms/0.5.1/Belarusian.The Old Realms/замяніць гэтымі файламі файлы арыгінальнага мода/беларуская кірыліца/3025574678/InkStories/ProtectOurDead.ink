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
Напрыканцы шматдзённага маршу вашыя людзі разьбіваюць лагер. Вы ведаеце, што хутка наступіць заход, ды гэтыя землі небясьпечныя, асабліва ўначы. #STR_Start1
Раптоўна вашы чалавек выкрыквае папярэджваньне. Падняўшы вочы, вы бачыце набліжэньне мясцовага жыхара. Здаецца, ён няўзброены. 
#illustration: stranger #STR_Start2
Мужчына тлумачыць, што нядаўна сюды прыйшоў некрамант і пачаў уздымаць мерцьвякоў з сялянскіх могілкаў. Хаця вёска даволі бедная, ён кажа, што яны заплацяць сьціплую ўзнагароду таму, хто заб'е некраманта. #STR_Start3 
-> choices

    =choices
    *[Мы заб'ём гэтага некраманта для вас.] ->accept
    *[Гэта абуральна, гэныя касьцякі мусяць належаць мне!] ->accept
    *[Магчыма, іншым разам. Мы маем больш тэрміновыя справы.] -> deny
    
    =accept
    У вёсцы тлумачаць, што некрамант прыходзіць штоноч з некалькімі касьцякамі. Валодаючы ведамі, вы распрацоўваеце план засады на могілках.  #STR_Accept1
    
    ->enterArena
    
    =deny
    ->END

    =enterArena
    //~ OpenGraveyardMission()
    ...
    {PlayerWin: Калі некрамант церпіць паразу, вы дзякуеце insert_deity_name. #STR_PlayerWin1}

    ->BattleResult
    
===BattleResult===
        *[Вярнуцца ў вёску і атрымаць узнагароду {GiveGold(500)}{GiveSkillExperience("Faith",1000)}]
		-> END
		
        //Necromancer option
        *{PartyCanRaiseDead}[Паспрабаваць падначаліць пераможаных касьцякоў сваёй волі, {print_party_skill_chance("Spellcraft", 25)}]
                {RaiseDeadSkillCheckTest: -> raiseSucceed | -> raiseFail}
    
        =raiseSucceed
        Пасьпяхова ўскрэсіўшы мерцьвякоў, вы абшукваеце некраманта, каб знайсьці штосьці каштоўнае. {GiveItem("tor_vc_weapon_staff_nm_001", 1)} #STR_HelpNecromancerSuccess
            
            ~ChangePartyTroopCount("tor_vc_skeleton",8)
            -> END
        
        =raiseFail
        Магчыма, вам не ўдалося ўскрэсіць мерцьвякоў, але, прынамсі, некрамант пакінуў пасьля сябе карысны посах. {GiveItem("tor_vc_weapon_staff_nm_001", 1)} #STR_HelpNecromancerFail
            -> END