//Global story tags
# title: The Hanged Men
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
    Вы натыкаецеся на дрэва, на якім вісяць тры чалавекі з мячом, уваткнутым у зямлю пад імі. Падыдучы бліжэй, вы бачыце, што на дрэве выдрапана слова "Здраднікі", а меч выкарыстоўваецца для пазначэньня магілы. #STR_Start1
    ->choice1

    //What to do with the hanging bodies
    =choice1
        Што ваша партыя будзе рабіць з павешанымі целамі? #STR_Start2
        
            *[Нічога]
                Вы вырашаеце нічога не рабіць з павешанымі целамі.  #STR_DoNothing
                ->Grave
        
            *[Пахаваць павешаныя целы (Літасьць+)]
                Вы сячэце вяроўкі і хаваеце ў зямлю целы. #STR_Bury
                ~ AddTraitInfluence("Mercy", 20)
                ->Grave
        
            *[Абрабаваць павешаныя целы (Літасьць-)]
                Вы сячэце вяроўкі, рабуеце целы і забіраеце рваныя лахманы, у якіх яны былі забіты. #STR_Loot
                ~ AddTraitInfluence("Mercy", -20)
                ~ GiveItem("wrapped_headcloth",3)
                ~ GiveItem("ragged_robes",3)
                ~ GiveItem("leather_shoes",3)
                ->Grave
            
        //Raise the hanging bodies as skeletons
            *{PartyCanRaiseDead}[Ажывіць павешаныя целы ў якасьці касьцякоў (Літасьць--) {print_party_skill_chance("Spellcraft", RaiseDeadDifficulty)}]
                ~ AddTraitInfluence("Mercy", -50)
                {perform_party_skill_check("Spellcraft", RaiseDeadDifficulty):
                    -true:
                        ~ ChangePartyTroopCount("tor_vc_skeleton",3)
                        ~ SkeletonSuccess = true
                }
                {SkeletonSuccess: Вашая партыя пасьпяхова ажыўляе целы ў якасьці касьцякоў. ->Grave | Вашая партыя няўдала спрабуе ажывіць целы ў якасьці касьцякоў. ->choice1} #STR_Loot

===Grave===
    //Needed for intermission text 
        Вырашыўшы, што рабіць з павешанымі целамі, вы заўважаеце магілу, пазначаную мячом. #STR_Grave
        ->choice2
        
    //What to do with the buried body
    =choice2
        
        //Variable Update
        ~ RaiseDeadDifficulty = 100
        Што рабіць з магілай? #STR_Grave
        *[Пакінуць гэтае месца (Пакінуць)]
            ->Leave
            
        *[Памаліцца (Літасьць+)]
            Вы моліцеся за нябожчыкаў і спадзеяцеся, што яны знойдуць супакой. #STR_Prayer
            ~ AddTraitInfluence("Mercy", 20)
            ->Leave


        *[Забраць меч (1 меч 3 роўня, Літасьць-)]
            Вы забіраеце меч у свае рукі. #STR_TakeSword
            ~ AddTraitInfluence("Mercy", -20)
            ~ HaveSword = true
            ~ TookSword = true
            ->choice2
            
        *[Раскапаць магілу (Літасьць-)]
            Раскапаўшы магілу, вы знаходзіце ваяра, пахаванага ў дасьпехах. Бачна, што частка дасьпехаў пашкоджана, найхутчэй, "здраднікамі". #STR_Dig
            ~ AddTraitInfluence("Mercy", -20)
            ~ DugUpGrave = true
            ->choice2
        
        *{DugUpGrave == true}[Абрабаваць цела нябожчыка (2 адзінкі брані 3 роўня, Літасьць-)]
            Вы здымаеце з цела ўсю захаваную браню. #STR_DigLoot
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

                {CryptGuardSuccess: Вашая партыя пасьпяхова ажыўляе цела ў якасьці прывіда. Прывід уздымаецца {TookSword: і працягвае руку, нібы просячы вярнуць яму меч. Вы вяртаеце яму зброю.} Потым ён далучаецца да астатніх ваяроў. ->Leave | партыя няўдала спрабуе ажывіць цела ў якасьці прывіда. ->choice2} #STR_DigResurrect
            ->Leave

===Leave===
    Пасьля прыняцьця разьвязка вы рушыце далей. #STR_Leave1
    {HaveSword: 
        ~GiveItem("vlandia_sword_1_t2",1)
    }
-> END















