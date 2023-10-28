//Global story tags
# title: Šybielniki
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
    Vy natykajeciesia na dreva, na jakim visiać try čałavieki z miačom, uvatknutym u ziamlu pad imi. Padydučy bližej, vy bačycie, što na drevie vydrapana słova "Zdradniki", a mieč vykarystoŭvajecca dla paznačeńnia mahiły. ->choice1

    //What to do with the hanging bodies
    =choice1
        Što vaša partyja budzie rabić z paviešanymi ciełami?
        
            *[Ničoha]
                Vy vyrašajecie ničoha nie rabić z paviešanymi ciełami.
                ->choice1to2Intermission
        
            *[Pachavać paviešanyja cieły (Litaść+)]
                Vy siačecie viaroŭki i chavajecie ŭ ziamlu cieły.
                ~ AddTraitInfluence("Mercy", 20)
                ->choice1to2Intermission
        
            *[Abrabavać paviešanyja cieły (Litaść-)]
                Vy siačecie viaroŭki, rabujecie cieły i zabirajecie rvanyja łachmany, u jakich jany byli zabity.
                ~ AddTraitInfluence("Mercy", -20)
                ~ GiveItem("wrapped_headcloth",3)
                ~ GiveItem("ragged_robes",3)
                ~ GiveItem("leather_shoes",3)
                ->choice1to2Intermission
            
        //Raise the hanging bodies as skeletons
            *{PartyCanRaiseDead}[Ažyvić paviešanyja cieły ŭ jakaści kaściakoŭ (Litaść--) {print_party_skill_chance("Spellcraft", RaiseDeadDifficulty)}]
                ~ AddTraitInfluence("Mercy", -50)
                {perform_party_skill_check("Spellcraft", RaiseDeadDifficulty):
                    -true:
                        ~ ChangePartyTroopCount("tor_vc_skeleton",3)
                        ~ SkeletonSuccess = true
                }
                {SkeletonSuccess: Vašaja partyja paśpiachova ažyŭlaje cieły ŭ jakaści kaściakoŭ. ->choice1to2Intermission | Vašaja partyja niaŭdała sprabuje ažyvić cieły ŭ jakaści kaściakoŭ.->choice1}


    //Needed for intermission text 
    =choice1to2Intermission
        Vyrašyŭšy, što rabić z paviešanymi ciełami, vy zaŭvažajecie mahiłu, paznačanuju miačom.
        ->choice2
        
    //What to do with the buried body
    =choice2
        
        //Variable Update
        ~ RaiseDeadDifficulty = 100
        Što rabić z mahiłaj?
        *[Pakinuć hetaje miesca (Pakinuć)]
            ->Leave
            
        *[Pamalicca (Litaść+)]
            Vy moliciesia za niabožčykaŭ i spadziejaciesia, što jany znojduć supakoj.
            ~ AddTraitInfluence("Mercy", 20)
            ->Leave


        *[Zabrać mieč (1 mieč 3 roŭnia, Litaść-)]
            You take the sword into your hands.
            ~ AddTraitInfluence("Mercy", -20)
            ~ HaveSword = true
            ~ TookSword = true
            ->choice2
            
        *[Raskapać mahiłu (Litaść-)]
            Raskapaŭšy mahiłu, vy znachodzicie vajara, pachavanaha ŭ daśpiechach. Bačna, što častka daśpiechaŭ paškodžana, najchutčej, "zdradnikami".
            ~ AddTraitInfluence("Mercy", -20)
            ~ DugUpGrave = true
            ->choice2
        
        *{DugUpGrave == true}[Abrabavać cieła niabožčyka (2 adzinki brani 3 roŭnia, Litaść-)]
            Vy zdymajecie z cieła ŭsiu zachavanuju braniu.
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
            
        *{DugUpGrave && PartyCanRaiseDead && not LootedBody}[Ažyvić cieła niabožčyka ŭ jakaści pryvida (+1 Vartaŭnik Sklepa, Litaść--) {print_party_skill_chance("Spellcraft", RaiseDeadDifficulty)}]
            ~AddTraitInfluence("Mercy", -50)
                
                //Raise Dead
                    {perform_party_skill_check("Spellcraft", RaiseDeadDifficulty):
                        -true:
                            ~ ChangePartyTroopCount("tor_vc_crypt_guard",1)
                            ~ CryptGuardSuccess = true
                            ~ HaveSword = false
                        -false:
                    }
               
                {CryptGuardSuccess: Vašaja partyja paśpiachova ažyŭlaje cieła ŭ jakaści pryvida. {TookSword: Pryvid uzdymajecca i praciahvaje ruku, niby prosiačy viarnuć jamu mieč. Vy viartajecie jamu zbroju.} Jon dałučajecca da astatnich vašych siłaŭ. ->Leave | Vašaja partyja niaŭdała sprabuje ažyvić cieła ŭ jakaści pryvida.->choice2}
            ->Leave

===Leave===
    Pryniaŭšy raźviazak, vy rušycie ŭ šlach.
    {HaveSword: 
        ~GiveItem("vlandia_sword_1_t2",1)
    }
-> END