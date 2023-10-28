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
                ~ LockText = "nienadziejny"
            - LockQuality == 2:
                ~ LockText = "zvyčajny"
            - LockQuality == 3:
                ~ LockText = "nadziejny"
        }
            
    VAR DoorQuality = 0
        ~ DoorQuality = RANDOM(1,3)
            
    VAR DoorDifficulty = 0
        ~ DoorDifficulty = DoorQuality * 50

    VAR DoorText = ""
        {
            - DoorQuality == 1:
                ~ DoorText = "nienadziejnaja"
            - DoorQuality == 2:
                ~ DoorText = "zvyčajnaja"
            - DoorQuality == 3:
                ~ DoorText = "nadziejnaja"
        }

    //Reward
        VAR RewardRoll = 0
           ~ RewardRoll = RANDOM(0,2)
           
        VAR RewardText = ""
            {
                - RewardRoll == 0:
                    ~ RewardText = "5 ziernia"
                - RewardRoll == 1:
                    ~ RewardText = "2 stalovych źlitka"
                - RewardRoll == 2:
                    ~ RewardText = "500 zołata"
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
    Padčas padarožža vy natykajeciesia na chałupu ŭ lesie.
    
    *[Padajści da chałupy]->Approach
    *[Praciahnuć svajo padarožža (Syści)]Vy vyrašyli, što pakul lepiej praciahnuć svajo padarožža.->END
    
===Approach===

Kala chałupy vy bačycie, što jana nadziejna zabita. Adzinaja dźvier u chałupie, zdajecca, nahłucha začyniena. Paśla ahladu dźviery vy vyjavili, što jana {DoorText}, a jaje zamok {LockText}.->choice1

    =choice1
    Što vaša partyja musić zrabić?
    *[Pahrukacca ŭ dźviery]Vy hrukajeciesia, ale nia čujecie adkazu.->Approach.choice1
    
    //Pick the lock (Roguery)
        *[Uzłamać zamak na dźviarach {PartyRogueryCheckText}]
            Lepšy "machlar" vašaj partyi sprabuje ŭzłamać zamok.
            {PartyRogueryCheckTest: Vaša partyja paśpiachova ŭzłamała zamok. ->Inside | Vaša partyja nie zmahła ŭzłamać zamok. ->Approach.choice1}
        
    //Disassemble the Lock (Engineering)
        *[Razabrać zamak {PartyEngineeringCheckText}]
            Lepšy inžynier vašaj partyi sprabuje razabrać zamok.
            {PartyEngineeringCheckTest: Vykarystoŭvajučy nabor samych lepšych instrumantaŭ: šruboŭki, dołata i kavadły, vašy inžynier pa-majstersku raźbiraje zamak, prytym raźbiraje hetak staranna, što jaho ŭžo nikoli nie sabrać. ->Inside | Vaša partyja nie zmahła razabrać zamok. ->Approach.choice1}
    
    //Blow up the door (Spellcraft)
        *{PartyCanCastSpell == true}[Padarvać dźviery {PartySpellcraftCheckText}]
            Lepšy zaklinalnik vašaj partyi sprabuje padarvać dźviery mahijaj.
            {PartySpellcraftCheckTest: Vaša partyja zryvaje dźviery z pietlaŭ. ->Inside |Vaša partyja nie zmahła padarvać dźviery. ->Approach.choice1}
            
    //Break down the door (Vigor)
        *[Vyłamać dźviery {PartyVigorCheckText}]
            Macniejšy čalec vašaj partyi sprabuje vyłamać dźviery.
            {PartyVigorCheckTest: Vaša partyja zryvaje dźviery z pietlaŭ. ->Inside |Vaša partyja nie zmahła vyłamać dźviery. ->Approach.choice1}

    *[Praciahnuć svajo padarožža (Syści)]Vy vyrašyli, što pakul lepiej praciahnuć svajo padarožža.->END

===Inside===

Vaša partyja traplaje ŭ chałupu i vyjaŭlaje, što niechta ci niešta zachoŭvaje tut zapasy.->choice2

    =choice2
        *[Zabrać ({RewardText})]
            Vy biarecie {RewardText} i dadajecie da svaich zapasaŭ pierš čym syści.
            {RewardRoll:
                -0: 
                    ~ GiveItem("grain",5)
                -1: 
                    ~ GiveItem("ironIngot4", 2)
                -2: 
                    ~ GiveGold(500)
            }
            ->END
        
        *[Syści]Vy vyrašyli pakinuć zapasy i praciahnuć padarožža.->END