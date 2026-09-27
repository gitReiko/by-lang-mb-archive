//Global story tags
# title: Луг
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

    Вы з партыяй стомлена крочыце зьвілістай сьцежкай, калі краявід паступова мяняецца. Паветра робіцца лагаднейшым, гукі — спакайнейшымі. #STR_Start1
    І вось вы выходзіце на адкрытае месца й міжволі ахкаеце. Перад вамі луг, падобнага да якога вы даўно ня бачылі. Трава — раскошны зялёны дыван — мякка калышацца на ветры. Мноства палявых кветак упрыгожвае краявід яркімі чырвонымі, пурпуровымі й жоўтымі фарбамі. #STR_Start2
    {IsNight(): Срэбнае месяцовае сьвятло | Залатое сонечнае сьвятло } прабіваецца праз шаты дрэваў, лагодна ахінаючы луг. У паветры разьліваецца пяшчотны водар кветак. Птушкі сьпяваюць свае мэлёдыі, напаўняючы паляну сымфоніяй, што гаючым бальзамам кладзецца на ваш стомлены дух. #STR_Start3
        ->choice1
        
    =choice1
        Што вы загадаеце сваёй партыі? #STR_Start4
            *[Пазьбіраць дзікарослыя расьліны (Некалькі спробаў сабраць розныя дзікарослыя расьліны: {LoreOfLifeInParty: шанец посьпеху 75% (Павышаны Школай Жыцьця)| шанец посьпеху 50%})] 
            Вы загадваеце сваёй партыі пашукаць карысныя расьліны на лузе. #STR_Forage1
            
                //Lore of Life in Party Increases success chance
                    {LoreOfLifeInParty:
                        -true: 
                            Маг вашай партыі заклікае Вецер Гірану, каб дапамагчы вашым людзям у пошуках. #STR_Forage_LoreOFLifeInParty
                            ~ ForageDifficulty = ForageDifficulty - 25
                        -false:
                        -else: ПАМЫЛКА
                    }
                    
                ->ForageLoop

            *[Папаляваць (Некалькі шанцаў здабыць мяса, скуры й футра {PartyRangedSkillCheckText})]
                
                //Bonus Attempts from Lore of Beasts
                    {LoreOfBeastsInParty:
                        -true: 
                            Маг вашай партыі заклікае Вецер Гуру, каб дапамагчы вашым людзям у пошуках. (+1 спроба) #STR_Hunt_LoreOFBeastInParty
                            ~ HuntLoops = HuntLoops + 1
                        -false:
                        -else: ПАМЫЛКА
                    }
                    
                //Bonus attempt from Scouting
                    {perform_party_skill_check("Scouting", HuntDifficulty):
                        -true: 
                            Вашыя выведнікі знаходзяць дадатковую дзічыну. (Выведка)(+1 спроба) #STR_Hunt_Scout
                            ~HuntLoops = HuntLoops + 1
                        -false:
                        -else: ПАМЫЛКА
                    }
                    
                ->HuntLoop
                
            *[Даць людзям адпачыць (Усе кампаньёны вылечацца, усе параненыя ваяры адновяцца {PartyMedicineCheckText})]
                
                Вы спрабуеце даць людзям перадыхнуць, спадзеючыся, што кароткі адпачынак дапаможа ім ачуняць. Вы разьбіваеце часовы лягер на ўскрайку лугу. #STR_Rest1
                
                {PartyMedicineCheckTest:
                    -true: 
                        ~ HealPartyToFull()
                    -false:
                    -else: "ПАМЫЛКА"
                }
                
                {PartyMedicineCheckTest: Вашая партыя карыстаецца перапынкам, каб паклапаціцца пра параненых.| На жаль, ледзь людзі пачынаюць адпачываць, налятае моцная бура й змушае вашую партыю рушыць на пошукі сховішча.} #STR_Rest2
                
                ->Leave
                
            *[Сысьці] Вы вырашаеце, што вашай партыі няма калі адпачываць, і адразу рушыце далей.->END

    =ForageLoop
        //Decrease number of loops remaining
            ~ ForageLoops = ForageLoops - 1
        
        //Was attempt successful
            {RANDOM(0,100)>=ForageDifficulty:
                -true:
                    ~ AttemptSuccessful = true
                -false:
                    ~ AttemptSuccessful = false
                -else: ПАМЫЛКА
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
                    Пошукі не даюць плёну, вашыя людзі вяртаюцца з пустымі рукамі. #ForageLoop0
                -1:
                    Вашыя людзі знаходзяць дзікае збожжа. (+1 Збожжа) #ForageLoop1
                    ~ GiveItem("grain",1)
                -2:
                    Вашыя людзі знаходзяць лясныя ягады. (+1 Вінаград) #ForageLoop2
                    ~ GiveItem("grape",1)
                -3:
                    Вашыя людзі знаходзяць дзікі лён. (+1 Лён) #ForageLoop3
                    ~ GiveItem("flax",1)
                -4:
                    Вашыя людзі знаходзяць дзікарослыя прыправы. (+1 Прыправы) #ForageLoop4
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
                -else: ПАМЫЛКА
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
                    Паляваньне ўдалае: вашыя людзі вяртаюцца з фазанамі. (+1 Мяса) #HuntLoop0
                    ~ GiveItem("meat",1)
                    ~ GiveItem("hides",1)
                - AttemptSuccessful == true && RewardRoll == 1:
                    Паляваньне ўдалае: вашыя людзі вяртаюцца з аленем. (+1 Мяса, +1 Скура) #HuntLoop1
                    ~ GiveItem("meat",1)
                    ~ GiveItem("hides",1)
                - AttemptSuccessful == true && RewardRoll == 2:
                    Паляваньне ўдалае: вашыя людзі вяртаюцца зь дзікам. (+1 Мяса, +1 Футра) #HuntLoop2
                    ~ GiveItem("meat",1)
                    ~ GiveItem("fur",1)
                - AttemptSuccessful == false:
                     Дзічына ўцякае, вашыя людзі вяртаюцца з пустымі рукамі. #HuntLoop3
                -else: ПАМЫЛКА
            }
                    
        //End of Loop
            {HuntLoops > 0 : ->HuntLoop | ->Leave}
        
    ->END
    
===Leave===
    Пабыўшы на лузе, вы вырашаеце рушыць далей. #STR_Leave

    ~ MakePartyDisorganized()
    
-> END

