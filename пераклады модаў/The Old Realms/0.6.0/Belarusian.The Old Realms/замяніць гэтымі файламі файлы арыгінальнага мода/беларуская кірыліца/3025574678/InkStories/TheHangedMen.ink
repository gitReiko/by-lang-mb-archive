//Global story tags
# title: Павешаныя
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
    Вы натрапляеце на дрэва з трыма павешанымі, пад якімі ў зямлю ўторкнуты меч. Падышоўшы бліжэй, вы бачыце выразанае на дрэве слова «Здраднікі», а меч, відаць, пазначае магілу. #STR_Start1
    ->choice1

    //What to do with the hanging bodies
    =choice1
        Што вашая партыя зробіць зь целамі павешаных? #STR_Start2
        
            *[Нічога не рабіць]
                Вы вырашаеце не чапаць целы павешаных. #STR_DoNothing
                ->Grave
        
            *[Пахаваць павешаных (Літасьць+)]
                Вы зразаеце целы й аддаяце іх зямлі. #STR_Bury
                ~ AddTraitInfluence("Mercy", 80)
                ->Grave
        
            *[Абрабаваць павешаных (Літасьць-)]
                Вы зразаеце целы й абіраеце мерцьвякоў, забіраючы лахманы, у якіх іх пакаралі сьмерцю. #STR_Loot
                ~ AddTraitInfluence("Mercy", -80)
                ~ GiveItem("wrapped_headcloth",3)
                ~ GiveItem("ragged_robes",3)
                ~ GiveItem("leather_shoes",3)
                ->Grave
            
        //Raise the hanging bodies as skeletons
            *{PartyCanRaiseDead}[Узьняць павешаных як касьцякоў (Літасьць--) {print_party_skill_chance("Spellcraft", RaiseDeadDifficulty)}]
                ~ AddTraitInfluence("Mercy", -200)
                {perform_party_skill_check("Spellcraft", RaiseDeadDifficulty):
                    -true:
                        ~ ChangePartyTroopCount("tor_vc_skeleton",3)
                        ~ SkeletonSuccess = true
                }
                Вашая партыя спрабуе ажывіць трупы ў форме касьцякоў {SkeletonSuccess: і дасягае посьпеху. ->Grave | і церпіць няўдачу.->choice1} #STR_Loot

===Grave===
    //Needed for intermission text 
        Вырашыўшы, што рабіць з павешанымі, вы зьвяртаеце ўвагу на магілу, пазначаную мячом. #STR_Grave
        ->choice2
        
    //What to do with the buried body
    =choice2
        
        //Variable Update
        ~ RaiseDeadDifficulty = 100
        Што вы зробіце з магілай? #STR_Grave
        *[Пакінуць гэтае месца (Сысьці)]
            ->Leave
            
        *[Памаліцца (Літасьць+)]
            Вы моліцеся за памерлых, спадзеючыся, што яны знойдуць спакой. #STR_Prayer
            ~ AddTraitInfluence("Mercy", 80)
            ->Leave


        *[Забраць меч (1 меч 3-га ўзроўню, Літасьць-)]
            Вы бераце меч у рукі. #STR_TakeSword
            ~ AddTraitInfluence("Mercy", -80)
            ~ HaveSword = true
            ~ TookSword = true
            ->choice2
            
        *[Раскапаць магілу (Літасьць-)]
            Вы раскопваеце магілу й знаходзіце пахаванага ваяра ў панцыры. Частка панцыра пашкоджаная, хутчэй за ўсё тымі самымі «здраднікамі». #STR_Dig
            ~ AddTraitInfluence("Mercy", -80)
            ~ DugUpGrave = true
            ->choice2
        
        *{DugUpGrave == true}[Абрабаваць пахаванага (2 часткі панцыра 3-га ўзроўню, Літасьць-)]
            Вы здымаеце зь цела ўсе ацалелыя часткі панцыра. #STR_DigLoot
            ~LootedBody = true
            ~AddTraitInfluence("Mercy", -80)
            
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
            
        *{DugUpGrave && PartyCanRaiseDead && not LootedBody}[Уваскрасіць пахаванага як вайта (+1 Склепны Гвардзеец, Літасьць--) {print_party_skill_chance("Spellcraft", RaiseDeadDifficulty)}]
            ~AddTraitInfluence("Mercy", -200)
                
                //Raise Dead
                    {perform_party_skill_check("Spellcraft", RaiseDeadDifficulty):
                        -true:
                            ~ ChangePartyTroopCount("tor_vc_crypt_guard",1)
                            ~ CryptGuardSuccess = true
                            ~ HaveSword = false
                        -false:
                    }

                Вашая партыя спрабуе ўваскрасіць мерцьвяка як вайта {CryptGuardSuccess: і дасягае посьпеху. Вайт падымаецца {TookSword: й працягвае руку, нібы просіць вярнуць яму меч. Вы аддаяце зброю}, пасьля чаго ён крочыць да астатняга вашага войска. ->Leave | і церпіць няўдачу.->choice2} #STR_DigResurrect
            ->Leave

===Leave===
    Зрабіўшы свой выбар, вы рушыце далей. #STR_Leave1
    {HaveSword: 
        ~GiveItem("vlandia_sword_1_t2",1)
    }
-> END















