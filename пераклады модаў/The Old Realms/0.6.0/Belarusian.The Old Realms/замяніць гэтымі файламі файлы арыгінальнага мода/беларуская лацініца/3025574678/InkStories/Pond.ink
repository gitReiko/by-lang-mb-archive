//Global story tags
# title: Sažałka
# frequency: Common
# development: false
# illustration: pond

//Important Irregular Characters
    //| (Vertical Bar)

//Scenarios notes
    //Rarity: COMMON
    //Repeatable: YES
    
    //Restrictions
        //Terrain: Not dessert,
    
    //Triggers:
        //While travelling on campaign map
    
    //Scenario Explanation (explain the main scenario and any major variations that you are planning to build in. If a variation is different enough consider making it its own file.)
    
        //Main: You are travelling and come across a pond.

        //Alts:
            //If encountered while in a chaos area it gets weird.
            //Something comes out of the water and attacks. (River troll or River troll hag for a mini boss fight)
        
        
    //Future Options/Additions
        //Make it so the player does not have to click through each time they do a loop.
        //More options
            //Search for animals (capture geese)
            //Spend some time training
        //Add choices/effects for nature gods
            //Fishing success chance improved by Priest of Manaan
            //Healing success chance improved by Pries of Rhya or Shallya
            //Foraging success chance improved by Priest of Rhya
        //Add choices/effects for wizards (Lore of Life, Lore of Beasts, ...)
            //Lore of Beast for fishing Bonus?
        //Add randomness to the amount of plant and animal life as well as the difficulty of success
            //Randomize elements of Foraging
            //Randomize elements of Fishing
        //Add scavenging option
            //can find jewerly that was lost in the pond
        
//Data Import/Export Section
    //Make sure you include this in all ink files to get access to integration functions
        INCLUDE include.ink
        
    //List of Data Being Imported (use this to help keep track of what data you are importing; will help with troubleshooting and testing.)
    
        //Scouting Highest In party
            //Used in Fishing skill check
                VAR PartyScoutingCheckText = 0
                    //~ PartyScoutingCheckText = print_party_skill_chance("Scouting", FishDifficulty) [Variable Update]
                
                VAR PartyScoutingCheckTest = 0
                    //~ PartyScoutingCheckTest = perform_party_skill_check("Scouting", FishDifficulty) [Variable Update]
        //Medicine (Highest in Party)
            //Used in party recovery skill check
                VAR WoundedCount = 1
                    ~ WoundedCount = GetTotalPartyWoundedCount() + 1

                VAR MedicineDifficulty = 1
                    ~ MedicineDifficulty = 3*WoundedCount
                    
                    
                VAR PartyMedicineCheckText = 2
                    ~ PartyMedicineCheckText = print_party_skill_chance("Medicine", MedicineDifficulty)
                
                VAR PartyMedicineCheckTest = 2
                    ~ PartyMedicineCheckTest = perform_party_skill_check("Medicine", MedicineDifficulty)
                    
        //Ranged Weapon Skill Highest In the party
            //Bows, Crossbows, Throwing, Gunnery
                //Bow
                    VAR BowHighestInParty = 0
                        ~ BowHighestInParty = GetPartySkillValue("Bow")

                //Crossbow
                    VAR CrossbowHighestInParty = 0
                        ~ CrossbowHighestInParty = GetPartySkillValue("Crossbow")

                //Bow
                    VAR ThrowingHighestInParty = 0
                        ~ ThrowingHighestInParty = GetPartySkillValue("Throwing")
                //Bow
                    VAR GunpowderHighestInParty = 0
                        ~ GunpowderHighestInParty = GetPartySkillValue("Gunpowder")
                        
            //Comparison
                VAR SkillText1 = ""
                VAR SkillText2 = ""
                VAR SkillTextFinal = ""
                
                VAR BowVsCrossbow = 0
                    {
                        - BowHighestInParty >= CrossbowHighestInParty:
                            ~ BowVsCrossbow = BowHighestInParty
                            ~ SkillText1 = "Bow"
                        - else:
                            ~ BowVsCrossbow = CrossbowHighestInParty
                            ~ SkillText1 = "Crossbow"
                    }
                    
                VAR ThrowingVsGunpowder = 0
                    {
                        - ThrowingHighestInParty >= GunpowderHighestInParty:
                            ~ ThrowingVsGunpowder = ThrowingHighestInParty
                            ~ SkillText2 = "Throwing"
                        - else:
                            ~ ThrowingVsGunpowder = GunpowderHighestInParty
                            ~ SkillText2 = "Gunpowder"
                    }
                    
                VAR FinalComparison = 0
                    {
                        - BowVsCrossbow >= ThrowingVsGunpowder:
                            ~ FinalComparison = BowVsCrossbow
                            ~ SkillTextFinal = SkillText1
                        - else:
                            ~ FinalComparison = ThrowingVsGunpowder
                            ~ SkillTextFinal = SkillText2
                    }
 
            //RangedSkillCheck
                VAR PartyRangedSkillCheckText = 1
                    //~ PartyRangedSkillCheckText = print_party_skill_chance(SkillTextFinal, 200) [Variable Update]
                    
            //Wizards in party
                //Lore of life
                    VAR LoreOfLifeInParty = false
                        ~ LoreOfLifeInParty = DoesPartyKnowSchoolOfMagic(false, "LoreOfLife")
                //Lore of life
                    VAR LoreOfBeastsInParty = false
                        ~ LoreOfBeastsInParty = DoesPartyKnowSchoolOfMagic(false, "LoreOfBeasts")
                        
    //Data Exported (use this to help keep track of what data you are exporting; will help with troubleshooting and testing.)
        //Give Items
            
        
//Variables setup
    //IMPORTANT! Initial values are mandatory, but they can only be primitives (number, string, boolean). If we want to assign the return value of a function to the variable, we must do it on a separate line, see one line below

    //Seed
        //~ SEED_RANDOM(100) //Uncomment to lock an RNG testing seed for the randomness. Change number inside () for different seed
        
    //Fish
        VAR FishDifficulty = 50
            
        VAR FishLoops = 3
        
        VAR HideSuccessful = false
        
    //Forage
        VAR ForageDifficulty = 75
        
        VAR ForageLoops = 5
        
    //Was X attempt successful
        VAR AttemptSuccessful = false
        
    //Reward Roll
        VAR RewardRoll = 0
        

//Variable Update (Update any variables here)
    ~ PartyScoutingCheckText = print_party_skill_chance("Scouting", FishDifficulty)
                
    //~ PartyScoutingCheckTest = perform_party_skill_check("Scouting", FishDifficulty) Needs to be done each loop

    ~ PartyRangedSkillCheckText = print_party_skill_chance(SkillTextFinal, FishDifficulty*2)
    
//Variable Check (Use for sanity check. Uncomment variables to see what they are)

-> Start

===Start===

    U darozie vašaja partyja natraplaje na taki mirny krajavid, što zajmaje duch. Pierad vami raspaścirajecca cichaja sažałka — schavanaja pierlina siarod dzikaj pryrody. Spakojnaja prazrystaja vada adlustroŭvaje błakitnaje nieba. Bujnaja raślinnaść vakoł sažałki stvaraje ŭtulny prytułak. #STR_Start1
    {IsNight(): Srebnaje miesiacovaje śviatło | Załatoje soniečnaje śviatło} prabivajecca praz drevy j aśviatlaje roŭniadź vady. Pavietra napoŭnienaje łahodnym vodaram pryrody — hajučym balzamam dla vašych stomlenych pačućciaŭ. Miłahučny śpieŭ ptušak dapaŭniaje spakojnuju atmaśfieru. #STR_Start2

    Pakul vy staicie, začaravanyja vidoviščam, vas dahaniajuć vašyja ludzi. Ichnyja źniasilenyja tvary aśviatlajucca ździŭleńniem i palohkaj. Navat samy strymany z vašaj partyi ledź zaŭvažna ŭśmichajecca. #STR_Start3
    
    Vaš namieśnik kładzie ruku vam na plačo, i ŭ jahonym hołasie hučyć redkaja biesturbotnaść: «Trochi adpačynku la sažałki. Što skažacie?» #STR_Start4
        ->choice1
        
    =choice1
        Što vy zahadajecie svajoj partyi? #STR_Start4 
            *[Paźbirać dzikarosłyja raśliny (Niekalki sprobaŭ sabrać roznyja dzikarosłyja raśliny: {LoreOfLifeInParty: šaniec pośpiechu 50% (Pavyšany Škołaj Žyćcia)| šaniec pośpiechu 25%})] 
                
                Vy zahadvajecie svajoj partyi pašukać karysnyja dzikarosłyja raśliny. #STR_Forage1
            
                //Lore of Life in Party Increases success chance
                    {LoreOfLifeInParty:
                        -true: 
                            Mah vašaj partyi zaklikaje Viecier Hiranu, kab dapamahčy vašym ludziam u pošukach. #STR_ForageLoreOfLife1
                            ~ ForageDifficulty = ForageDifficulty - 25
                        -false:
                        -else: PAMYŁKA
                    }
                    
                ->ForageLoop

            *[Parybačyć (Niekalki šancaŭ złavić rybu (Šaniec pośpiechu 50%))] 
            
            Vy pasyłajecie svaich ludziej łavić rybu. #STR_Fish1
                
                ->FishLoop
                
            *[Dać ludziam adpačyć (Usie kampańjony i paranienyja vajary vylečacca {PartyMedicineCheckText})]
                
                Vy sprabujecie dać ludziam pieradychnuć, spadziejučysia, što karotki adpačynak dapamoža im ačuniać. #STR_Rest1
                
                {PartyMedicineCheckTest:
                    -true: 
                        Vašaja partyja karystajecca pierapynkam, kab pakłapacicca pra paranienych. #STR_RestMedicineSuccess
                        ~ HealPartyToFull()
                    -false:
                    Ledź ludzi pačynajuć dahladać paranienych, ziamla pad vami raptam dryžyć i pavietra napaŭniajecca hrukatam. Z-za apoŭźnia na bierazie ŭ sažałku abrynajecca łavina ziamli j kamieńnia. Vada burlić, pahłynajučy častku sušy, jakuju doŭha padmyvała. #STR_RestMedicineFail
                    -else: "PAMYŁKA"
                }
                
               
                
                ->Leave
                
            *[Syści] Vy vyrašajecie, što vašaj partyi niama kali adpačyvać, i adrazu rušycie dalej.->END

    =ForageLoop
        //Decrease number of loops remaining
            ~ ForageLoops = ForageLoops - 1
        
        //Was attempt successful
            {RANDOM(0,100)>=ForageDifficulty:
                -true:
                    ~ AttemptSuccessful = true
                -false:
                    ~ AttemptSuccessful = false
                -else: PAMYŁKA
            }

        //Reward if successful
            {AttemptSuccessful:
                -true:
                    ~ RewardRoll = 1
                -false:
                    ~ RewardRoll = 0
            }
            
            {RewardRoll:
                -0:
                    Pošuki nie dajuć plonu, vašyja ludzi viartajucca z pustymi rukami.
                -1:
                    Vašyja ludzi znachodziać dziki rys. (+1 Zbožža)
                    ~ GiveItem("grain",1)
            }
            
        //End of Loop
            {ForageLoops > 0 : ->ForageLoop | ->Leave}
        
    ->END
    
    =FishLoop
        //Decrease number of loops remaining
            ~ FishLoops = FishLoops - 1
        
        //Was attempt successful
            {RANDOM(0,100)>=ForageDifficulty:
                -true:
                    ~ AttemptSuccessful = true
                -false:
                    ~ AttemptSuccessful = false
                -else: PAMYŁKA
            }

        //Reward
            {
                - AttemptSuccessful == true:
                    Vašyja ludzi łoviać rybu (+1 Ryba).
                    ~ GiveItem("fish",1)
                - AttemptSuccessful == false:
                     Vašyja ludzi ničoha nia łoviać.
                -else: PAMYŁKA
            }
                    
        //End of Loop
            {FishLoops > 0 : ->FishLoop | ->Leave}
        
    ->END
    
===Leave===
    Pabyŭšy la sažałki, vy vyrašajecie rušyć dalej.

    ~ MakePartyDisorganized()
    
-> END