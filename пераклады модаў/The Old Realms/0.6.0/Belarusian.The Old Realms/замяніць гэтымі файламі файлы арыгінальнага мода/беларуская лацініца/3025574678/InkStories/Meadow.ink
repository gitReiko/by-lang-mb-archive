//Global story tags
# title: Łuh
# frequency: Common
# development: false
# illustration: meadow

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
    
        //Main: You are travelling and come across a meadow.

        //Alt: If encountered while in a chaos area it gets weird.
        
    //Future Options/Additions
        //Make it so the player does not have to click through each time they do a loop.
        //More options
            //Search for animals (capture animals like horses)
            //If a lore of life wizard is present they can channel to regain some magic
            //Spend some time training
        //Add choices/effects for nature gods
            //Hunting success chance improved by Priest of Tall
            //Healing success chance improved by Pries of Rhya or Shallya
            //Foraging success chance improved by Priest of Rhya
        //Add choices/effects for wizards (Lore of Life, Lore of Beasts, ...)
            //Hunting success chance improved by lore of beasts
            //Healing success chance improved by Lore of Life
            //Foraging improved by lore of Life
        //?Add olives as a future option
        //Add randomness to the amount of plant and animal life as well as the difficulty of success
            //Randomize elements of Foraging
            //Randomize elements of Hunting
        
//Data Import/Export Section
    //Make sure you include this in all ink files to get access to integration functions
        INCLUDE include.ink
        
    //List of Data Being Imported (use this to help keep track of what data you are importing; will help with troubleshooting and testing.)
    
        //Scouting Highest In party
            //Used in hunting skill check
                VAR PartyScoutingCheckText = 0
                    //~ PartyScoutingCheckText = print_party_skill_chance("Scouting", HuntDifficulty) [Variable Update]
                
                VAR PartyScoutingCheckTest = 0
                    //~ PartyScoutingCheckTest = perform_party_skill_check("Scouting", HuntDifficulty) [Variable Update]
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
        
    //Hunt
        VAR HuntDifficulty = 150
            
        VAR HuntLoops = 3
        
        VAR HideSuccessful = false
        
    //Forage
        VAR ForageDifficulty = 50
        
        VAR ForageLoops = 5
        
    //Was X attempt successful
        VAR AttemptSuccessful = false
        
    //Reward Roll
        VAR RewardRoll = 0
        

//Variable Update (Update any variables here)
    ~ PartyScoutingCheckText = print_party_skill_chance("Scouting", HuntDifficulty)
                
    //~ PartyScoutingCheckTest = perform_party_skill_check("Scouting", HuntDifficulty) Needs to be done each loop

    ~ PartyRangedSkillCheckText = print_party_skill_chance(SkillTextFinal, HuntDifficulty*2)
    
    
    
//Variable Check (Use for sanity check. Uncomment variables to see what they are)
    
     ~ SetTextVariable("IsNight",IsNight())

-> Start

===Start===

    Vy z partyjaj stomlena kročycie źvilistaj ściežkaj, kali krajavid pastupova mianiajecca. Pavietra robicca łahadniejšym, huki — spakajniejšymi. #STR_Start1
    I voś vy vychodzicie na adkrytaje miesca j mižvoli achkajecie. Pierad vami łuh, padobnaha da jakoha vy daŭno nia bačyli. Trava — raskošny zialony dyvan — miakka kałyšacca na vietry. Mnostva palavych kvietak upryhožvaje krajavid jarkimi čyrvonymi, purpurovymi j žoŭtymi farbami. #STR_Start2
    {IsNight(): Srebnaje miesiacovaje śviatło | Załatoje soniečnaje śviatło } prabivajecca praz šaty drevaŭ, łahodna achinajučy łuh. U pavietry raźlivajecca piaščotny vodar kvietak. Ptuški śpiavajuć svaje melodyi, napaŭniajučy palanu symfonijaj, što hajučym balzamam kładziecca na vaš stomleny duch. #STR_Start3
        ->choice1
        
    =choice1
        Što vy zahadajecie svajoj partyi? #STR_Start4
            *[Paźbirać dzikarosłyja raśliny (Niekalki sprobaŭ sabrać roznyja dzikarosłyja raśliny: {LoreOfLifeInParty: šaniec pośpiechu 75% (Pavyšany Škołaj Žyćcia)| šaniec pośpiechu 50%})] 
            Vy zahadvajecie svajoj partyi pašukać karysnyja raśliny na łuzie. #STR_Forage1
            
                //Lore of Life in Party Increases success chance
                    {LoreOfLifeInParty:
                        -true: 
                            Mah vašaj partyi zaklikaje Viecier Hiranu, kab dapamahčy vašym ludziam u pošukach. #STR_Forage_LoreOFLifeInParty
                            ~ ForageDifficulty = ForageDifficulty - 25
                        -false:
                        -else: PAMYŁKA
                    }
                    
                ->ForageLoop

            *[Papalavać (Niekalki šancaŭ zdabyć miasa, skury j futra {PartyRangedSkillCheckText})]
                
                //Bonus Attempts from Lore of Beasts
                    {LoreOfBeastsInParty:
                        -true: 
                            Mah vašaj partyi zaklikaje Viecier Huru, kab dapamahčy vašym ludziam u pošukach. (+1 sproba) #STR_Hunt_LoreOFBeastInParty
                            ~ HuntLoops = HuntLoops + 1
                        -false:
                        -else: PAMYŁKA
                    }
                    
                //Bonus attempt from Scouting
                    {perform_party_skill_check("Scouting", HuntDifficulty):
                        -true: 
                            Vašyja vyviedniki znachodziać dadatkovuju dzičynu. (Vyviedka)(+1 sproba) #STR_Hunt_Scout
                            ~HuntLoops = HuntLoops + 1
                        -false:
                        -else: PAMYŁKA
                    }
                    
                ->HuntLoop
                
            *[Dać ludziam adpačyć (Usie kampańjony vylečacca, usie paranienyja vajary adnoviacca {PartyMedicineCheckText})]
                
                Vy sprabujecie dać ludziam pieradychnuć, spadziejučysia, što karotki adpačynak dapamoža im ačuniać. Vy raźbivajecie časovy lahier na ŭskrajku łuhu. #STR_Rest1
                
                {PartyMedicineCheckTest:
                    -true: 
                        ~ HealPartyToFull()
                    -false:
                    -else: "PAMYŁKA"
                }
                
                {PartyMedicineCheckTest: Vašaja partyja karystajecca pierapynkam, kab pakłapacicca pra paranienych.| Na žal, ledź ludzi pačynajuć adpačyvać, nalataje mocnaja bura j zmušaje vašuju partyju rušyć na pošuki schovišča.} #STR_Rest2
                
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
                    ~ RewardRoll = RANDOM(1,4)
                -false:
                    ~ RewardRoll = 0
            }
            
            {RewardRoll:
                -0:
                    Pošuki nie dajuć plonu, vašyja ludzi viartajucca z pustymi rukami. #ForageLoop0
                -1:
                    Vašyja ludzi znachodziać dzikaje zbožža. (+1 Zbožža) #ForageLoop1
                    ~ GiveItem("grain",1)
                -2:
                    Vašyja ludzi znachodziać lasnyja jahady. (+1 Vinahrad) #ForageLoop2
                    ~ GiveItem("grape",1)
                -3:
                    Vašyja ludzi znachodziać dziki lon. (+1 Lon) #ForageLoop3
                    ~ GiveItem("flax",1)
                -4:
                    Vašyja ludzi znachodziać dzikarosłyja prypravy. (+1 Prypravy) #ForageLoop4
                    ~ GiveItem("spice",1)
            }
            
        //End of Loop
            {ForageLoops > 0 : ->ForageLoop | ->Leave}
        
    ->END
    
    =HuntLoop
        //Decrease number of loops remaining
            ~HuntLoops = HuntLoops - 1
        
        //Trouble assistance shooting each loop
            //{FinalComparison}
            //{print_party_skill_chance("Scouting", HuntDifficulty)}
            //{perform_party_skill_check("Scouting", HuntDifficulty)}
        
        //Was attempt successful
            {perform_party_skill_check(SkillTextFinal, HuntDifficulty):
                -true:
                    ~ AttemptSuccessful = true
                -false:
                    ~ AttemptSuccessful = false
                -else: PAMYŁKA
            }
            
            //Roll for bonus hide
                ~ HideSuccessful = perform_party_skill_check(SkillTextFinal, HuntDifficulty*2)
            
                {HideSuccessful:
                    -true:
                        ~ RewardRoll = RANDOM(1,2)
                    -false:
                        ~ RewardRoll = 0
                }
            
        //Reward
            {
                - AttemptSuccessful == true && RewardRoll == 0:
                    Palavańnie ŭdałaje: vašyja ludzi viartajucca z fazanami. (+1 Miasa) #HuntLoop0
                    ~ GiveItem("meat",1)
                    ~ GiveItem("hides",1)
                - AttemptSuccessful == true && RewardRoll == 1:
                    Palavańnie ŭdałaje: vašyja ludzi viartajucca z aleniem. (+1 Miasa, +1 Skura) #HuntLoop1
                    ~ GiveItem("meat",1)
                    ~ GiveItem("hides",1)
                - AttemptSuccessful == true && RewardRoll == 2:
                    Palavańnie ŭdałaje: vašyja ludzi viartajucca ź dzikam. (+1 Miasa, +1 Futra) #HuntLoop2
                    ~ GiveItem("meat",1)
                    ~ GiveItem("fur",1)
                - AttemptSuccessful == false:
                     Dzičyna ŭciakaje, vašyja ludzi viartajucca z pustymi rukami. #HuntLoop3
                -else: PAMYŁKA
            }
                    
        //End of Loop
            {HuntLoops > 0 : ->HuntLoop | ->Leave}
        
    ->END
    
===Leave===
    Pabyŭšy na łuzie, vy vyrašajecie rušyć dalej. #STR_Leave

    ~ MakePartyDisorganized()
    
-> END