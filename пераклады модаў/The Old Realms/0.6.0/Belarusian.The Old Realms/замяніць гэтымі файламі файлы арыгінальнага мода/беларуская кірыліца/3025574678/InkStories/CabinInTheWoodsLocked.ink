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
                ~ LockText = "слабы"
            - LockQuality == 2:
                ~ LockText = "сярэдняй трываласьці"
            - LockQuality == 3:
                ~ LockText = "моцны"
        }
        
    ~ SetTextVariable("LockText",LockQuality)
            
    VAR DoorQuality = 0
        ~ DoorQuality = RANDOM(1,3)
            
    VAR DoorDifficulty = 0
        ~ DoorDifficulty = DoorQuality * 50

    VAR DoorText = ""
        {
            - DoorQuality == 1:
                ~ DoorText = "слабыя"
            - DoorQuality == 2:
                ~ DoorText = "сярэдняй трываласьці"
            - DoorQuality == 3:
                ~ DoorText = "моцныя"
        }

    ~ SetTextVariable("DoorText",DoorQuality)
    //Reward
        VAR RewardRoll = 0
           ~ RewardRoll = RANDOM(0,2)
           
        VAR RewardText = ""
            {
                - RewardRoll == 0:
                    ~ RewardText = "5 мер збожжа"
                - RewardRoll == 1:
                    ~ RewardText = "2 сталёвыя зьліткі"
                - RewardRoll == 2:
                    ~ RewardText = "500 залатых"
            }
            
    ~ SetTextVariable("RewardText",RewardRoll)
            
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
    Падчас падарожжа вашая партыя трапляе на халупу ў лесе. #STR_Start1
    
    *[Падысьці да халупы]->Approach
    *[Рушыць далей (Сысьці)]Вы вырашаеце, што пакуль лепей рушыць далей.->END
    
===Approach===

Падышоўшы да халупы, вы бачыце, што яна наглуха забітая дошкамі. Адзіныя дзьверы, здаецца, моцна замкнёныя. Агледзеўшы іх, вы заўважаеце, што дзьверы {DoorText}, а замок на іх {LockText}. #STR_Approach1
->choice1  

    =choice1
    Што зробіць вашая партыя?
    *[Пагрукаць у дзьверы]Вы стукаеце, але ніхто не адказвае.->Approach.choice1
    
    //Pick the lock (Roguery)
        *[Адамкнуць замок адмычкай {PartyRogueryCheckText}]
            Найлепшы «злодзей» вашай партыі спрабуе адамкнуць замок.
            {PartyRogueryCheckTest: Вашай партыі ўдаецца адамкнуць замок. ->Inside | Вашай партыі не ўдаецца адамкнуць замок. ->Approach.choice1}
        
    //Disassemble the Lock (Engineering)
        *[Разабраць замок {PartyEngineeringCheckText}]
            Найлепшы інжынэр вашай партыі спрабуе разабраць замок.
            {PartyEngineeringCheckTest: Узброіўшыся найлепшымі прыладамі, сярод якіх адвёрткі, долаты й кувалда, ваш інжынэр майстэрска разьбірае замок — ды так «грунтоўна», што сабраць яго наноў ужо ніколі ня ўдасца. ->Inside | Вашай партыі не ўдаецца разабраць замок. ->Approach.choice1}
    
    //Blow up the door (Spellcraft)
        *{PartyCanCastSpell == true}[Узарваць дзьверы {PartySpellcraftCheckText}]
            Найлепшы маг вашай партыі спрабуе ўзарваць дзьверы чарамі.
            {PartySpellcraftCheckTest: Вашая партыя выбухам зрывае дзьверы з завесаў. ->Inside |Вашай партыі не ўдаецца ўзарваць дзьверы. ->Approach.choice1}
            
    //Break down the door (Vigor)
        *[Выламаць дзьверы {PartyVigorCheckText}]
            Найдужэйшы ўдзельнік вашай партыі спрабуе выламаць дзьверы.
            {PartyVigorCheckTest: Вашая партыя ўдарамі зрывае дзьверы з завесаў. ->Inside |Вашай партыі не ўдаецца выламаць дзьверы. ->Approach.choice1}

    *[Рушыць далей (Сысьці)]Вы вырашаеце, што пакуль лепей рушыць далей.->END

===Inside===

Вашая партыя трапляе ў халупіну й выяўляе, што нехта ці нешта пакінула тут запасы. #STR_Inside1
->choice2 

    =choice2
        *[Забраць запасы ({RewardText})]
            Вы забіраеце {RewardText}, дадаяце здабычу да сваіх запасаў і рушыце далей.
            {RewardRoll:
                -0: 
                    ~ GiveItem("grain",5)
                -1: 
                    ~ GiveItem("ironIngot4", 2)
                -2: 
                    ~ GiveGold(500)
            }
            ->END
        
        *[Сысьці]Вы вырашаеце пакінуць запасы й рушыць далей.->END
