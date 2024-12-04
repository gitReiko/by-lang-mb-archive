//Global story tags
# title: Palana
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

    Vy razam sa svajoj partyjaj vałačeciesia pa zavilistaj ściažyncy, i tut krajavid pastupova źmianiajecca. Pavietra stanovicca miakčejšym, a huki - spakajniejšymi. #STR_Start1
    
    Narešcie vy vychodzicie na palanu, i z vašych vusnaŭ zryvajecca ŭzdych. Pierad vami raśściłajecca łuh, padobnaha jakomu vy daŭno nia bačyli. Trava - bahaciejšy habielen zialonaha koleru, što miakka kałyšacca pad podźmuchami vietru. Mnostva palavych kvietak afarboŭvajuć łuh u jarkija adcieńni čyrvonaha, fijaletavaha i žoŭtaha. #STR_Start2
    {IsNight(): Srebnaje śviatło miesiaca | Załatoje śviatło sonca } pradzirajecca praz krony drevaŭ i achutvaje łuh ciapłom. U pavietry łunaje dalikatny vodar kvietak. Ptuški napiavajuć svaje miełodyi, napaŭniajučy palanu simfonijaj, jakaja niby balzam na stomleny duch. #STR_Start3
        ->choice1
        
    =choice1
        Što budzie rabić vašaja partyja? #STR_Start4
            *[Narychtoŭvać dzikija raśliny (Šmatlikija sproby z {LoreOfLifeInParty: 75% šancam (Palepšana Viedami Žyćcia)| 50% šancam} paśpiachovaha zboru dzikich raślin)] 
            Vy zahadvajecie svajoj partyi zdabyvać ježu siarod raślin łuha. #STR_Forage1
            
                //Lore of Life in Party Increases success chance
                    {LoreOfLifeInParty:
                        -true: 
                           Mah z vašaj partyi zaklikaje Viecier Hajrana na dapamohu vašym ludziam u pošukach. #STR_Forage_LoreOFLifeInParty
                            ~ ForageDifficulty = ForageDifficulty - 25
                        -false:
                        -else: ERROR
                    }
                    
                ->ForageLoop

            *[Palavać na žyvioł (Šmatlikija šansy atrymać miasa, skuru i/ci futra {PartyRangedSkillCheckText})]
                
                //Bonus Attempts from Lore of Beasts
                    {LoreOfBeastsInParty:
                        -true: 
                            Mah z vašaj partyi zaklikaje Viecier Hajrana na dapamohu vašym ludziam u pošukach (+1 sproba). #STR_Hunt_LoreOFBeastInParty
                            ~ HuntLoops = HuntLoops + 1
                        -false:
                        -else: ERROR
                    }
                    
                //Bonus attempt from Scouting
                    {perform_party_skill_check("Scouting", HuntDifficulty):
                        -true: 
                            Vašym vyviednikam paščaściła vyjavić niekalki dadatkovych žyvioł (Vyviedka, +1 sproba). #STR_Hunt_Scout
                            ~HuntLoops = HuntLoops + 1
                        -false:
                        -else: ERROR
                    }
                    
                ->HuntLoop
                
            *[Adpačyvać (Usie kampańjony i paranienyja vajary vylečvajucca {PartyMedicineCheckText})]
                
                Vy sprabujecie dać svaim ludziam pieradyšku, spadziejučysia, što karotki adpačynak dapamoža im akryjać. Vy raźbivajecie časovy łahier na ŭzboččy palany. #STR_Rest1
                
                {PartyMedicineCheckTest:
                    -true: 
                        ~ HealPartyToFull()
                    -false:
                    -else: "ERROR"
                }
                
                {PartyMedicineCheckTest: Vašaja partyja skarystałasia adpačynkam, kab pakłapacicca pra paranienych. | Na žal, u momant, kali ludzi pasprabavali adpačyć, nalacieŭ mocny štorm, jaki prymusiŭ ich ruchacca ŭ pošukach chovanki.} #STR_Rest2
                
                ->Leave
                
            *[Pakinuć] Vy vyrašyli, što vašaja partyja nia maje času na adpačynak i nieadkładna rušyli ŭ puć.->END

    =ForageLoop
        //Decrease number of loops remaining
            ~ ForageLoops = ForageLoops - 1
        
        //Was attempt successful
            {RANDOM(0,100)>=ForageDifficulty:
                -true:
                    ~ AttemptSuccessful = true
                -false:
                    ~ AttemptSuccessful = false
                -else: ERROR
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
                    Pošuki apynulisia marnymi, vašyja ludzi viarnulisia z pustymi rukami. #ForageLoop0
                -1:
                    Vašyja ludzi znajšli dzikaje ziernie (+1 Ziernie). #ForageLoop1
                    ~ GiveItem("grain",1)
                -2:
                    Vašyja ludzi znajšli dzikija jahady (+1 Vinahrad). #ForageLoop2
                    ~ GiveItem("grape",1)
                -3:
                    Vašyja ludzi znajšli dziki lon (+1 Lon). #ForageLoop3
                    ~ GiveItem("flax",1)
                -4:
                    Vašyja ludzi znajšli dzikija śpiecyi (+1 Śpiecyi). #ForageLoop4
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
                -else: ERROR
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
                    Vašyja ludzi damahlisia pośpiechu, jany viarnulisia z fazanami (+1 Miasa). #HuntLoop0
                    ~ GiveItem("meat",1)
                    ~ GiveItem("hides",1)
                - AttemptSuccessful == true && RewardRoll == 1:
                    Vašyja ludzi damahlisia pośpiechu, jany viarnulisia z aleniem (+1 Miasa, +1 Skury). #HuntLoop1
                    ~ GiveItem("meat",1)
                    ~ GiveItem("hides",1)
                - AttemptSuccessful == true && RewardRoll == 2:
                    Vašyja ludzi damahlisia pośpiechu, jany viarnulisia z dzikam (+1 Miasa, +1 Futra). #HuntLoop2
                    ~ GiveItem("meat",1)
                    ~ GiveItem("fur",1)
                - AttemptSuccessful == false:
                     Dzičyna vyślizhvaje, vašyja ludzi viartajucca z pustymi rukami. #HuntLoop3
                -else: ERROR
            }
                    
        //End of Loop
            {HuntLoops > 0 : ->HuntLoop | ->Leave}
        
    ->END
    
===Leave===
    Pabaviŭšy svoj čas na palanie, vy vypraŭlajeciesia ŭ darohu. #STR_Leave

    ~ MakePartyDisorganized()
    
-> END