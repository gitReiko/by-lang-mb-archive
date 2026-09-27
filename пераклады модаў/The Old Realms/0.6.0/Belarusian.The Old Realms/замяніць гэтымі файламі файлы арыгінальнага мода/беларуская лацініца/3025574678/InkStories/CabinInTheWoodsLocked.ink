//Global story tags
# title: Chałupa ŭ Lesie
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
                ~ LockText = "słaby"
            - LockQuality == 2:
                ~ LockText = "siaredniaj tryvałaści"
            - LockQuality == 3:
                ~ LockText = "mocny"
        }
        
    ~ SetTextVariable("LockText",LockQuality)
            
    VAR DoorQuality = 0
        ~ DoorQuality = RANDOM(1,3)
            
    VAR DoorDifficulty = 0
        ~ DoorDifficulty = DoorQuality * 50

    VAR DoorText = ""
        {
            - DoorQuality == 1:
                ~ DoorText = "słabyja"
            - DoorQuality == 2:
                ~ DoorText = "siaredniaj tryvałaści"
            - DoorQuality == 3:
                ~ DoorText = "mocnyja"
        }

    ~ SetTextVariable("DoorText",DoorQuality)
    //Reward
        VAR RewardRoll = 0
           ~ RewardRoll = RANDOM(0,2)
           
        VAR RewardText = ""
            {
                - RewardRoll == 0:
                    ~ RewardText = "5 mier zbožža"
                - RewardRoll == 1:
                    ~ RewardText = "2 stalovyja źlitki"
                - RewardRoll == 2:
                    ~ RewardText = "500 załatych"
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
    Padčas padarožža vašaja partyja traplaje na chałupu ŭ lesie. #STR_Start1
    
    *[Padyści da chałupy]->Approach
    *[Rušyć dalej (Syści)]Vy vyrašajecie, što pakul lepiej rušyć dalej.->END
    
===Approach===

Padyšoŭšy da chałupy, vy bačycie, što jana nahłucha zabitaja doškami. Adzinyja dźviery, zdajecca, mocna zamknionyja. Ahledzieŭšy ich, vy zaŭvažajecie, što dźviery {DoorText}, a zamok na ich {LockText}. #STR_Approach1
->choice1  

    =choice1
    Što zrobić vašaja partyja?
    *[Pahrukać u dźviery]Vy stukajecie, ale nichto nie adkazvaje.->Approach.choice1
    
    //Pick the lock (Roguery)
        *[Adamknuć zamok admyčkaj {PartyRogueryCheckText}]
            Najlepšy «złodziej» vašaj partyi sprabuje adamknuć zamok.
            {PartyRogueryCheckTest: Vašaj partyi ŭdajecca adamknuć zamok. ->Inside | Vašaj partyi nie ŭdajecca adamknuć zamok. ->Approach.choice1}
        
    //Disassemble the Lock (Engineering)
        *[Razabrać zamok {PartyEngineeringCheckText}]
            Najlepšy inžyner vašaj partyi sprabuje razabrać zamok.
            {PartyEngineeringCheckTest: Uzbroiŭšysia najlepšymi pryładami, siarod jakich adviortki, dołaty j kuvałda, vaš inžyner majsterska raźbiraje zamok — dy tak «hruntoŭna», što sabrać jaho nanoŭ užo nikoli nia ŭdasca. ->Inside | Vašaj partyi nie ŭdajecca razabrać zamok. ->Approach.choice1}
    
    //Blow up the door (Spellcraft)
        *{PartyCanCastSpell == true}[Uzarvać dźviery {PartySpellcraftCheckText}]
            Najlepšy mah vašaj partyi sprabuje ŭzarvać dźviery čarami.
            {PartySpellcraftCheckTest: Vašaja partyja vybucham zryvaje dźviery z zaviesaŭ. ->Inside |Vašaj partyi nie ŭdajecca ŭzarvać dźviery. ->Approach.choice1}
            
    //Break down the door (Vigor)
        *[Vyłamać dźviery {PartyVigorCheckText}]
            Najdužejšy ŭdzielnik vašaj partyi sprabuje vyłamać dźviery.
            {PartyVigorCheckTest: Vašaja partyja ŭdarami zryvaje dźviery z zaviesaŭ. ->Inside |Vašaj partyi nie ŭdajecca vyłamać dźviery. ->Approach.choice1}

    *[Rušyć dalej (Syści)]Vy vyrašajecie, što pakul lepiej rušyć dalej.->END

===Inside===

Vašaja partyja traplaje ŭ chałupinu j vyjaŭlaje, što niechta ci niešta pakinuła tut zapasy. #STR_Inside1
->choice2 

    =choice2
        *[Zabrać zapasy ({RewardText})]
            Vy zabirajecie {RewardText}, dadajacie zdabyču da svaich zapasaŭ i rušycie dalej.
            {RewardRoll:
                -0: 
                    ~ GiveItem("grain",5)
                -1: 
                    ~ GiveItem("ironIngot4", 2)
                -2: 
                    ~ GiveGold(500)
            }
            ->END
        
        *[Syści]Vy vyrašajecie pakinuć zapasy j rušyć dalej.->END