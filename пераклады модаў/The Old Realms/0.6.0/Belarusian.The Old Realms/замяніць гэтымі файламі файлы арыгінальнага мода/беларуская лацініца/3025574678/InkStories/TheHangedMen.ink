//Global story tags
# title: Paviešanyja
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
    Vy natraplajecie na dreva z tryma paviešanymi, pad jakimi ŭ ziamlu ŭtorknuty mieč. Padyšoŭšy bližej, vy bačycie vyrazanaje na drevie słova «Zdradniki», a mieč, vidać, paznačaje mahiłu. #STR_Start1
    ->choice1

    //What to do with the hanging bodies
    =choice1
        Što vašaja partyja zrobić ź ciełami paviešanych? #STR_Start2
        
            *[Ničoha nie rabić]
                Vy vyrašajecie nie čapać cieły paviešanych. #STR_DoNothing
                ->Grave
        
            *[Pachavać paviešanych (Litaść+)]
                Vy zrazajecie cieły j addajacie ich ziamli. #STR_Bury
                ~ AddTraitInfluence("Mercy", 80)
                ->Grave
        
            *[Abrabavać paviešanych (Litaść-)]
                Vy zrazajecie cieły j abirajecie mierćviakoŭ, zabirajučy łachmany, u jakich ich pakarali śmierciu. #STR_Loot
                ~ AddTraitInfluence("Mercy", -80)
                ~ GiveItem("wrapped_headcloth",3)
                ~ GiveItem("ragged_robes",3)
                ~ GiveItem("leather_shoes",3)
                ->Grave
            
        //Raise the hanging bodies as skeletons
            *{PartyCanRaiseDead}[Uźniać paviešanych jak kaściakoŭ (Litaść--) {print_party_skill_chance("Spellcraft", RaiseDeadDifficulty)}]
                ~ AddTraitInfluence("Mercy", -200)
                {perform_party_skill_check("Spellcraft", RaiseDeadDifficulty):
                    -true:
                        ~ ChangePartyTroopCount("tor_vc_skeleton",3)
                        ~ SkeletonSuccess = true
                }
                Vašaja partyja sprabuje ažyvić trupy ŭ formie kaściakoŭ {SkeletonSuccess: i dasiahaje pośpiechu. ->Grave | i cierpić niaŭdaču.->choice1} #STR_Loot

===Grave===
    //Needed for intermission text 
        Vyrašyŭšy, što rabić z paviešanymi, vy źviartajecie ŭvahu na mahiłu, paznačanuju miačom. #STR_Grave
        ->choice2
        
    //What to do with the buried body
    =choice2
        
        //Variable Update
        ~ RaiseDeadDifficulty = 100
        Što vy zrobicie z mahiłaj? #STR_Grave
        *[Pakinuć hetaje miesca (Syści)]
            ->Leave
            
        *[Pamalicca (Litaść+)]
            Vy moliciesia za pamierłych, spadziejučysia, što jany znojduć spakoj. #STR_Prayer
            ~ AddTraitInfluence("Mercy", 80)
            ->Leave


        *[Zabrać mieč (1 mieč 3-ha ŭzroŭniu, Litaść-)]
            Vy bieracie mieč u ruki. #STR_TakeSword
            ~ AddTraitInfluence("Mercy", -80)
            ~ HaveSword = true
            ~ TookSword = true
            ->choice2
            
        *[Raskapać mahiłu (Litaść-)]
            Vy raskopvajecie mahiłu j znachodzicie pachavanaha vajara ŭ pancyry. Častka pancyra paškodžanaja, chutčej za ŭsio tymi samymi «zdradnikami». #STR_Dig
            ~ AddTraitInfluence("Mercy", -80)
            ~ DugUpGrave = true
            ->choice2
        
        *{DugUpGrave == true}[Abrabavać pachavanaha (2 častki pancyra 3-ha ŭzroŭniu, Litaść-)]
            Vy zdymajecie ź cieła ŭsie acalełyja častki pancyra. #STR_DigLoot
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
            
        *{DugUpGrave && PartyCanRaiseDead && not LootedBody}[Uvaskrasić pachavanaha jak vajta (+1 Sklepny Hvardziejec, Litaść--) {print_party_skill_chance("Spellcraft", RaiseDeadDifficulty)}]
            ~AddTraitInfluence("Mercy", -200)
                
                //Raise Dead
                    {perform_party_skill_check("Spellcraft", RaiseDeadDifficulty):
                        -true:
                            ~ ChangePartyTroopCount("tor_vc_crypt_guard",1)
                            ~ CryptGuardSuccess = true
                            ~ HaveSword = false
                        -false:
                    }

                Vašaja partyja sprabuje ŭvaskrasić mierćviaka jak vajta {CryptGuardSuccess: i dasiahaje pośpiechu. Vajt padymajecca {TookSword: j praciahvaje ruku, niby prosić viarnuć jamu mieč. Vy addajacie zbroju}, paśla čaho jon kročyć da astatniaha vašaha vojska. ->Leave | i cierpić niaŭdaču.->choice2} #STR_DigResurrect
            ->Leave

===Leave===
    Zrabiŭšy svoj vybar, vy rušycie dalej. #STR_Leave1
    {HaveSword: 
        ~GiveItem("vlandia_sword_1_t2",1)
    }
-> END