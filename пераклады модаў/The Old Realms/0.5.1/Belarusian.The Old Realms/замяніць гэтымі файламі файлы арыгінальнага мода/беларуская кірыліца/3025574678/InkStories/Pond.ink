//Global story tags
# title: Сажалка
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

    Падчас падарожжа вы натыкаецеся на лагодную сцэну, ад якой перахапляе дыханьне. Перад вамі раскінулася цудоўная сажалка, утоеная перліна сярод дзікай прыроды. Вада спакойная і празрыстая, у ёй адлюстроўваецца блакітнае неба. Пышная расліннасьць атачае сажалку, ствараючы атмасферу спакою. #STR_Start1
    {IsNight(): Срэбная месячнае сьвятло | Залацістае сонечнае сьвятло} прадзіраецца скрозь дрэвы, адкідваючы водбліскі на паверхню вады. У паветры лунае далікатны водар прыроды, які супакойвае стомленыя пачуцьці. Птушкі напяваюць мелодыі і ствараюць лагодную атмасферу. #STR_Start2

    Пакуль вы стаіце, зачараваныя гэтым гледзішчам, вас даганяюць вашыя людзі. Іх твары, змучаныя стомленасьцю, азараюцца зьдзіўленьнем і палёгкай. Нават зазвычай стрыманы чалец вашай групы здолеў усьміхнуцца. #STR_Start3

    Памагаты паклаў на вашае плячо руку, у яго голасе прагучала рэдкая нота лёгкасьці: "Маленькі адпачынак ля сажалкі. Што скажаш?". #STR_Start4
        ->choice1
        
    =choice1
        Што будзе рабіць вашая партыя? #STR_Start4
            *[Нарыхтоўваць дзікія расьліны (Шматлікія спробы з {LoreOfLifeInParty: 50% шанцам (Палепшана Ведамі Жыцьця)| 25% шанцам} пасьпяховага збору розных дзікіх расьлін)] 
                
                Вы загадалі сваёй партыі зьбіраць дзікія расьліны. #STR_Forage1
            
                //Lore of Life in Party Increases success chance
                    {LoreOfLifeInParty:
                        -true: 
                            Маг з вашай партыі заклікае Вецер Гайрана на дапамогу вашым людзям у пошуках. #STR_ForageLoreOfLife1
                            ~ ForageDifficulty = ForageDifficulty - 25
                        -false:
                        -else: ERROR
                    }
                    
                ->ForageLoop

            *[Лавіць рыбу (Шматлікія спробы злавіць рыбу (50% шанец посьпеху))] 
            
            Вы загадалі сваім людзям рыбачыць. #STR_Fish1
                
                ->FishLoop
                
            *[Адпачываць (Усе кампаньёны і параненыя ваяры вылечваюцца {PartyMedicineCheckText})]
                
                Вы намагаецеся даць сваім людзям адпачыць, спадзяючыся, што кароткі перадых дапаможа ім ачуняць. #STR_Rest1
                
                {PartyMedicineCheckTest:
                    -true: 
                        Вашая партыя скарысталася адпачынкам, каб паклапаціцца пра раненых. #STR_RestMedicineSuccess
                        ~ HealPartyToFull()
                    -false:
                        У той момант, калі ваяры пачынаюць даглядаць за параненымі, зямля пад нагамі раптам уздрыгвае, і паветра напаўняецца рыкам. У сажалку абрушваецца вал зямлі і камянёў, што ўтварыўся ў выніку апоўзня на беразе. Вада ўздымаецца і паглынае частку размытай ёю зямлі. #STR_RestMedicineFail
                    -else: "ERROR"
                }
                
                ->Leave
                
            *[Пакінуць] Вы вырашаеце, што вашая партыя ня мае часу на адпачынак, і неадкладна рушыце ў шлях.->END

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
                    ~ RewardRoll = 1
                -false:
                    ~ RewardRoll = 0
            }
            
            {RewardRoll:
                -0:
                    Нарыхтоўля не прынясла вынікаў, вашыя людзі вярнуліся з пустымі рукамі.
                -1:
                    Вашыя людзі знайшлі дзікі рыс (+1 Зерне).
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
                -else: ERROR
            }

        //Reward
            {
                - AttemptSuccessful == true:
                    Вашыя людзі злавілі рыбу (+1 Рыба).
                    ~ GiveItem("fish",1)
                - AttemptSuccessful == false:
                    Вашыя людзям не пашчасьціла злавіць рыбу.
                -else: ERROR
            }
                    
        //End of Loop
            {FishLoops > 0 : ->FishLoop | ->Leave}
        
    ->END
    
===Leave===
    Прабавячы час у сажалкі, вы вырашаеце рушыць у дарогу.

    ~ MakePartyDisorganized()
    
-> END
