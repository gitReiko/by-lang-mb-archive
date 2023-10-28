//Global story tags
# title: Шыбельнікі
# frequency: Common
# development: false
# illustration: hangedman

//Important Irregular Characters
    //| (Vertical Bar)

//Scenarios notes
    //Rarity: COMMON
    //Repeatable: YES
    
    //Triggers:
        //While Travelling on Campaign map
    
    //Scenario Explanation (explain the main scenario and any major variations that you are planning to build in. If a variation is different enough consider making it its own file.)
    
        //Main: You come across a bunch of hanged men with a sword in the ground underneath them. There is a body buried under the sword.

        //Alt:
        
    //Future Options/Additions
        //Add ability to gain relations or gain faith skill for people who have a death god (ex. Morr)
        //Remove certain choices if the player is not Order (Undead, Chaos, Greenskin)
        //Make sure the spellcraft skill used for raise dead comes from a necromancer in the party
        //Add in a murder mystery available by speaking to the dead
            //Necro can make Spirit hosts instead of zombies
        //Take skulls option for chaos
        //Change skeleton to zombie
        //Defile corpses

INCLUDE include.ink

//Variables setup

    //Party can raise departed
        VAR PartyCanRaiseDead = false
            ~ PartyCanRaiseDead = PartyHasNecromancer(false)
                
    //Spellcraft (Highest In Party)
        VAR PartySpellcraftCheckText = 0 //Not important initial value
            ~ PartySpellcraftCheckText = print_party_skill_chance("Spellcraft", RaiseDeadDifficulty)
                
        VAR PartySpellcraftCheckTest = 0 //Not important initial value
            ~ PartySpellcraftCheckTest = perform_party_skill_check("Spellcraft", RaiseDeadDifficulty)
                
    //Give Items
        VAR HaveSword = false
        VAR TookSword = false
        VAR LootedBody = false

    //Raise Dead
        VAR RaiseDeadDifficulty = 50
        VAR SkeletonSuccess = false

    //Grave Interaction
        VAR DugUpGrave = false
        VAR CryptGuardSuccess = false


-> Start

===Start===
    Вы натыкаецеся на дрэва, на якім вісяць тры чалавекі з мячом, уваткнутым у зямлю пад імі. Падыдучы бліжэй, вы бачыце, што на дрэве выдрапана слова "Здраднікі", а меч выкарыстоўваецца для пазначэньня магілы. ->choice1

    //What to do with the hanging bodies
    =choice1
        Што ваша партыя будзе рабіць з павешанымі целамі?
        
            *[Нічога]
                Вы вырашаеце нічога не рабіць з павешанымі целамі.
                ->choice1to2Intermission
        
            *[Пахаваць павешаныя целы (Літасьць+)]
                Вы сячэце вяроўкі і хаваеце ў зямлю целы.
                ~ AddTraitInfluence("Mercy", 20)
                ->choice1to2Intermission
        
            *[Абрабаваць павешаныя целы (Літасьць-)]
                Вы сячэце вяроўкі, рабуеце целы і забіраеце рваныя лахманы, у якіх яны былі забіты.
                ~ AddTraitInfluence("Mercy", -20)
                ~ GiveItem("wrapped_headcloth",3)
                ~ GiveItem("ragged_robes",3)
                ~ GiveItem("leather_shoes",3)
                ->choice1to2Intermission
            
        //Raise the hanging bodies as skeletons
            *{PartyCanRaiseDead}[Ажывіць павешаныя целы ў якасьці касьцякоў (Літасьць--) {print_party_skill_chance("Spellcraft", RaiseDeadDifficulty)}]
                ~ AddTraitInfluence("Mercy", -50)
                {perform_party_skill_check("Spellcraft", RaiseDeadDifficulty):
                    -true:
                        ~ ChangePartyTroopCount("tor_vc_skeleton",3)
                        ~ SkeletonSuccess = true
                }
                {SkeletonSuccess: Вашая партыя пасьпяхова ажыўляе целы ў якасьці касьцякоў. ->choice1to2Intermission | Вашая партыя няўдала спрабуе ажывіць целы ў якасьці касьцякоў.->choice1}


    //Needed for intermission text 
    =choice1to2Intermission
        Вырашыўшы, што рабіць з павешанымі целамі, вы заўважаеце магілу, пазначаную мячом.
        ->choice2
        
    //What to do with the buried body
    =choice2
        
        //Variable Update
        ~ RaiseDeadDifficulty = 100
        Што рабіць з магілай?
        *[Пакінуць гэтае месца (Пакінуць)]
            ->Leave
            
        *[Памаліцца (Літасьць+)]
            Вы моліцеся за нябожчыкаў і спадзеяцеся, што яны знойдуць супакой.
            ~ AddTraitInfluence("Mercy", 20)
            ->Leave


        *[Забраць меч (1 меч 3 роўня, Літасьць-)]
            You take the sword into your hands.
            ~ AddTraitInfluence("Mercy", -20)
            ~ HaveSword = true
            ~ TookSword = true
            ->choice2
            
        *[Раскапаць магілу (Літасьць-)]
            Раскапаўшы магілу, вы знаходзіце ваяра, пахаванага ў дасьпехах. Бачна, што частка дасьпехаў пашкоджана, найхутчэй, "здраднікамі".
            ~ AddTraitInfluence("Mercy", -20)
            ~ DugUpGrave = true
            ->choice2
        
        *{DugUpGrave == true}[Абрабаваць цела нябожчыка (2 адзінкі брані 3 роўня, Літасьць-)]
            Вы здымаеце з цела ўсю захаваную браню.
            ~LootedBody = true
            ~AddTraitInfluence("Mercy", -20)
            
                //Loot Rolls
                    {RANDOM(0,1):
                        -0: 
                            ~GiveItem("roundkettle_over_imperial_leather",1)
                        -1: 
                            ~GiveItem("imperial_padded_cloth",1)
                    }
                    {RANDOM(0,1):
                        -0: 
                            ~GiveItem("mail_mitten",1)
                        -1: 
                            ~GiveItem("mail_chausses",1)
                    }

            ->choice2
            
        *{DugUpGrave && PartyCanRaiseDead && not LootedBody}[Ажывіць цела нябожчыка ў якасьці прывіда (+1 Вартаўнік Склепа, Літасьць--) {print_party_skill_chance("Spellcraft", RaiseDeadDifficulty)}]
            ~AddTraitInfluence("Mercy", -50)
                
                //Raise Dead
                    {perform_party_skill_check("Spellcraft", RaiseDeadDifficulty):
                        -true:
                            ~ ChangePartyTroopCount("tor_vc_crypt_guard",1)
                            ~ CryptGuardSuccess = true
                            ~ HaveSword = false
                        -false:
                    }
               
                {CryptGuardSuccess: Вашая партыя пасьпяхова ажыўляе цела ў якасьці прывіда. {TookSword: Прывід уздымаецца і працягвае руку, нібы просячы вярнуць яму меч. Вы вяртаеце яму зброю.} Ён далучаецца да астатніх вашых сілаў. ->Leave | Вашая партыя няўдала спрабуе ажывіць цела ў якасьці прывіда.->choice2}
            ->Leave

===Leave===
    Прыняўшы разьвязак, вы рушыце ў шлях.
    {HaveSword: 
        ~GiveItem("vlandia_sword_1_t2",1)
    }
-> END















