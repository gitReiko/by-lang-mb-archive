//Global story tags
# title: Халупа ў Лесе
# frequency: Common
# development: false
# illustration: roadpoint2


//Important Irregular Characters
    //| (Vertical Bar)

//Scenarios notes
    //Rarity: COMMON
    //Repeatable: YES
    
    //Restrictions
    
    //Triggers:
        //While Travelling on the campaign map
        //After clearing a random bandit camp
        //Quests:
            //Bandit Bounty quest
    
    //Scenario Explanation (explain the main scenario and any major variations that you are planning to build in. If a variation is different enough consider making it its own file.)
    
        //Main: Party comes across a locked cabin. They must find a way in.

        //Alt1: Ambush by hostile party [Not Implemented]
        //Alt2: Dungeon hidden inside [Not Implemented]
        
        
    //Future Options/Additions
        //Faith check if party has a priest of Ranald
        //Someone answers when you knock on the door
        //Burn down the cabin
        //Hidden items in the cabin
            //Different ways item can be hidden (ex magically hidden, trap door)

INCLUDE include.ink

//Variables setup
            
        VAR PartyRogueryCheckText = 0
        VAR PartyRogueryCheckTest = 0
        VAR PartySpellcraftCheckText = 0
        VAR PartySpellcraftCheckTest = 0
        VAR PartyEngineeringCheckText = 0
        VAR PartyEngineeringCheckTest = 0
        VAR PartyCanCastSpell = false
        VAR PartyVigorCheckText = ""
        VAR PartyVigorCheckTest = 0
        
    VAR LockQuality = 0
        ~ LockQuality = RANDOM(1,3)
            
    VAR LockDifficulty = 0
        ~ LockDifficulty = LockQuality * 50
            
    VAR LockText = ""
        {
            - LockQuality == 1:
                ~ LockText = "ненадзейны"
            - LockQuality == 2:
                ~ LockText = "звычайны"
            - LockQuality == 3:
                ~ LockText = "надзейны"
        }
            
    VAR DoorQuality = 0
        ~ DoorQuality = RANDOM(1,3)
            
    VAR DoorDifficulty = 0
        ~ DoorDifficulty = DoorQuality * 50

    VAR DoorText = ""
        {
            - DoorQuality == 1:
                ~ DoorText = "ненадзейная"
            - DoorQuality == 2:
                ~ DoorText = "звычайная"
            - DoorQuality == 3:
                ~ DoorText = "надзейная"
        }

    //Reward
        VAR RewardRoll = 0
           ~ RewardRoll = RANDOM(0,2)
           
        VAR RewardText = ""
            {
                - RewardRoll == 0:
                    ~ RewardText = "5 зерня"
                - RewardRoll == 1:
                    ~ RewardText = "2 сталёвых зьлітка"
                - RewardRoll == 2:
                    ~ RewardText = "500 золата"
            }
            
 //Variable Update: Update any variables before story start
    ~ PartyRogueryCheckText = print_party_skill_chance("Roguery", LockDifficulty)
    ~ PartyRogueryCheckTest = perform_party_skill_check("Roguery", LockDifficulty)
    
    ~ PartySpellcraftCheckText = print_party_skill_chance("Spellcraft", DoorDifficulty)
    ~ PartySpellcraftCheckTest = perform_party_skill_check("Spellcraft", DoorDifficulty)           

    ~ PartyEngineeringCheckText = print_party_skill_chance("Engineering", LockDifficulty)
    ~ PartyEngineeringCheckTest = perform_party_skill_check("Engineering", LockDifficulty)

    ~ PartyVigorCheckText = print_party_attribute_chance("Vigor", DoorDifficulty / 30)
    ~ PartyVigorCheckTest = perform_party_attribute_check("Vigor", DoorDifficulty / 30)


-> Start

===Start===
    Падчас падарожжа вы натыкаецеся на халупу ў лесе.
    
    *[Падайсьці да халупы]->Approach
    *[Працягнуць сваё падарожжа (Сысьці)]Вы вырашылі, што пакуль лепей працягнуць сваё падарожжа.->END
    
===Approach===

Каля халупы вы бачыце, што яна надзейна забіта. Адзіная дзьвер у халупе, здаецца, наглуха зачынена. Пасьля агляду дзьверы вы выявілі, што яна {DoorText}, а яе замок {LockText}.->choice1

    =choice1
    Што ваша партыя мусіць зрабіць?
    *[Пагрукацца ў дзьверы]Вы грукаецеся, але ня чуеце адказу.->Approach.choice1
    
    //Pick the lock (Roguery)
        *[Узламаць замак на дзьвярах {PartyRogueryCheckText}]
            Лепшы "махляр" вашай партыі спрабуе ўзламаць замок.
            {PartyRogueryCheckTest: Ваша партыя пасьпяхова ўзламала замок. ->Inside | Ваша партыя не змагла ўзламаць замок. ->Approach.choice1}
        
    //Disassemble the Lock (Engineering)
        *[Разабраць замак {PartyEngineeringCheckText}]
            Лепшы інжынер вашай партыі спрабуе разабраць замок.
            {PartyEngineeringCheckTest: Выкарыстоўваючы набор самых лепшых інструмантаў: шрубоўкі, долата і кавадлы, вашы інжынер па-майстэрску разьбірае замак, прытым разьбірае гэтак старанна, што яго ўжо ніколі не сабраць. ->Inside | Ваша партыя не змагла разабраць замок. ->Approach.choice1}
    
    //Blow up the door (Spellcraft)
        *{PartyCanCastSpell == true}[Падарваць дзьверы {PartySpellcraftCheckText}]
            Лепшы заклінальнік вашай партыі спрабуе падарваць дзьверы магіяй.
            {PartySpellcraftCheckTest: Ваша партыя зрывае дзьверы з петляў. ->Inside |Ваша партыя не змагла падарваць дзьверы. ->Approach.choice1}
            
    //Break down the door (Vigor)
        *[Выламаць дзьверы {PartyVigorCheckText}]
            Мацнейшы чалец вашай партыі спрабуе выламаць дзьверы.
            {PartyVigorCheckTest: Ваша партыя зрывае дзьверы з петляў. ->Inside |Ваша партыя не змагла выламаць дзьверы. ->Approach.choice1}

    *[Працягнуць сваё падарожжа (Сысьці)]Вы вырашылі, што пакуль лепей працягнуць сваё падарожжа.->END

===Inside===

Ваша партыя трапляе ў халупу і выяўляе, што нехта ці нешта захоўвае тут запасы.->choice2

    =choice2
        *[Забраць ({RewardText})]
            Вы бярэце {RewardText} і дадаеце да сваіх запасаў перш чым сысьці.
            {RewardRoll:
                -0: 
                    ~ GiveItem("grain",5)
                -1: 
                    ~ GiveItem("ironIngot4", 2)
                -2: 
                    ~ GiveGold(500)
            }
            ->END
        
        *[Сысьці]Вы вырашылі пакінуць запасы і працягнуць падарожжа.->END
