//Global story tags
# title: Zdareńnie na Darozie
# frequency: Common
# development: false
# illustration: cart_accident

INCLUDE include.ink

        VAR InjuryDifficulty = 2
            {InjuryRoll:
                -1: 
                    ~InjuryDifficulty = 100
                -2: 
                    ~InjuryDifficulty = 250
            }
        
        VAR Settlement = ""
            ~ Settlement = GetNearestSettlement("town")
                
        VAR Notable = ""
            ~ Notable = GetRandomNotableFromSpecificSettlement(Settlement)
                
        VAR NotableChange = false
                
        VAR PartyCanRaiseDead = false
            ~ PartyCanRaiseDead = PartyHasNecromancer(false)
                
        VAR RaiseDeadSkillCheckText = ""
            ~ RaiseDeadSkillCheckText = print_party_skill_chance("Spellcraft", 25)
                
        VAR RaiseDeadSkillCheckTest = false
            ~ RaiseDeadSkillCheckTest = perform_party_skill_check("Spellcraft", 25)
                
        VAR MedicineSkillCheckText = ""
            ~ MedicineSkillCheckText = print_party_skill_chance("Medicine", InjuryDifficulty)
                
        VAR MedicineSkillCheckTest = false
            ~ MedicineSkillCheckTest = perform_party_skill_check("Medicine", InjuryDifficulty)
                
        VAR SpellcraftSkillCheckText = ""
            ~ SpellcraftSkillCheckText = print_party_skill_chance("Spellcraft", InjuryDifficulty)
                
        VAR SpellcraftSkillCheckTest = false
            ~ SpellcraftSkillCheckTest = perform_party_skill_check("Spellcraft", InjuryDifficulty)
                
        VAR LoreOfLifeInParty = false
                ~ LoreOfLifeInParty = DoesPartyKnowSchoolOfMagic(false, "LoreOfLife")

        VAR InjuryRoll = 2
            ~ InjuryRoll = RANDOM(0,2)
            
        VAR InjuryText1 = ""
            {InjuryRoll:
                -0: 
                    ~InjuryText1 = "nie paranieny"
                -1: 
                    ~InjuryText1 = "lohka paranieny"
                -2: 
                    ~InjuryText1 = "ciažka paranieny"
            }
        
        VAR InjuryText2 = ""
            {InjuryRoll:
                -0: 
                    ~InjuryText2 = "prosić"
                -1: 
                    ~InjuryText2 = "molić"
                -2: 
                    ~InjuryText2 = "ledź vymaŭlaje"
            }
        
        VAR InjuryText3 = ""
            {InjuryRoll:
                -0: 
                    ~InjuryText3 = "ustaje"
                -1: 
                    ~InjuryText3 = "ledź ustaje"
                -2: 
                    ~InjuryText3 = "lažyć, zmahajučysia za žyćcio"
            }
            
        VAR InjuryText4 = ""
            {InjuryRoll:
                -0: 
                    ~InjuryText4 = ""
                -1: 
                    ~InjuryText4 = "zasmučajecca, razumiejučy, što prynamsi niejki čas budzie kalekam"
                -2: 
                    ~InjuryText4 = "pamiraje"
            }
    
        VAR HorsesAround = 0
            ~HorsesAround = RANDOM(0,1)

        //Ask for info
        VAR HasAsked = false
        
        //Profession of the stuck man
        VAR ProfessionRoll = 0
            ~ ProfessionRoll = RANDOM(0,2)
            
        VAR Profession = ""
            {ProfessionRoll:
                -0: 
                    ~Profession = "handlar"
                -1: 
                    ~Profession = "ziemlarob"
                -2: 
                    ~Profession = "kaval"
            }
        
        VAR RewardText = ""
            {ProfessionRoll:
                -0: 
                    ~RewardText = "500 załatych"
                -1: 
                    ~RewardText = "5 mier zbožža"
                -2: 
                    ~RewardText = "2 stalovyja źlitki"
            }

        VAR HasExtorted = false
        
        //Bonus Reward
        VAR BonusRoll = 0

        VAR ManAlive = true
        
         ~ SetTextVariable("HorsesAround",HorsesAround)
        ~ SetTextVariable("InjuryText1",InjuryText1)
        ~ SetTextVariable("InjuryText2",InjuryText2)
        ~ SetTextVariable("InjuryText3",InjuryText3)
        ~ SetTextVariable("InjuryText4",InjuryText4)
        
        ~ SetTextVariable("Profession",Profession)
        ~ SetTextVariable("Settlement",Settlement)
        ~ SetTextVariable("Notable",Notable)
        ~ SetTextVariable("RewardText",RewardText)
        
        ~ SetTextVariable("RaiseDeadSkillCheckText",RaiseDeadSkillCheckText)
         
        ~ SetTextVariable("HasExtorted1",HasExtorted)
        ~ SetTextVariable("HasExtorted2",HasExtorted)
        

-> Start

===Start===
    U darozie vašaja partyja zaŭvažaje ŭdalečyni voz. #STR_Start1
    Nabliziŭšysia, vy bačycie, što jon złamaŭsia j pierakuliŭsia. #STR_Start2
    {HorsesAround: Taksama vy bačycie koniej, što paśviacca na susiednim poli; vidać, da zdareńnia mienavita jany ciahnuli voz. #STR_StartHorse}

    *[Padyści da voza]->Approach
    *[Rušyć dalej] Vy vyrašajecie nie zvažać na pierakuleny voz i praciahnuć padarožža. ->END

===Approach===

    Vy padychodzicie da voza j znachodzicie prycisnutaha pad im mužčynu. Zaŭvažyŭšy vas, jon kliča na dapamohu. #STR_Approach1
    Vy zaŭvažajecie, što mužčyna pad vozam {InjuryText1}. #STR_Approach2
    Kali vy padychodzicie bližej, jon {InjuryText2}: «Kali łaska, dapamažycie mnie».  #STR_Approach3
    Što vy zrobicie? #STR_Approach4
    ->choices
    
    =choices
        *[Spytać, čym jon moža adździačyć za dapamohu] #STR_RewardForHelp0
            Vy pytajeciesia ŭ mužčyny, čym jon moža adździačyć vam. #STR_RewardForHelp1
            Mužčyna adkazvaje: «Ja ŭsiaho tolki prosty {Profession}, moj dom — {Settlement}. Mnie niama čym uznaharodzić vas, aproč padziaki». #STR_RewardForHelp2
            Praź imhnieńnie jon kaža: «{Notable} — moj dobry siabar, ja zamoŭlu za vas słoŭca». #STR_RewardForHelp3
            Pakul jon havoryć, vy mižvoli zaŭvažajecie, što na vozie, zdajecca, jašče jość niejki hruz. #STR_RewardForHelp4
            ~HasAsked = true
            ->choices
        
            *{not HasAsked}[Dapamahčy jamu (Litaść++)]
                Vy vyrašajecie dapamahčy jamu. #STR_HelpNoReward1
                ~ AddTraitInfluence("Mercy", 160)
                ->AfterLift
                
            *{HasAsked}[Dapamahčy jamu (+Adnosiny: {Notable}, Litaść+)]
                Vy vyrašajecie dapamahčy jamu. #STR_HelpRelation1
                ~ AddTraitInfluence("Mercy", 80)
                ~ NotableChange = true
                ->AfterLift
        
            *{HasAsked}[Vymahčy ŭ jaho ŭznaharodu (Litaść-)]
                Vy kažacie: «Vy ž {Profession}, nia varta ścipłaści». Jon vidavočna čałaviek niebiadotny j moža lohka addać {RewardText} u jakaści płaty za dapamohu. #STR_HelpExtort1
                Mužčyna, ličačy, što inšaha vyjścia niama, zhadžajecca. #STR_HelpExtort2
                ~ AddTraitInfluence("Mercy", -80)
                ~ HasExtorted = true
                ->AfterLift
            
            *{HasAsked && HorsesAround}[Zapatrabavać adnaho z koniej (Litaść-)]
                Vy kažacie, što jon vidavočna nia zdolny ŭpravicca z dvuma kaniami, tamu całkam moža addać vam adnaho ŭ jakaści płaty. #STR_HelpExtortHorse1
                Mužčyna, bačačy, što inšaha vyjścia niama, zhadžajecca. #STR_HelpExtortHorse2
                ~ AddTraitInfluence("Mercy", -80)
                ~ HasExtorted = true
                ~ SetTextVariable("HasExtorted1",HasExtorted)
                ~ SetTextVariable("HasExtorted2",HasExtorted)
                ->AfterLift
        
            *{HorsesAround}[Zabrać koniej i syści (Litaść--)]
                Vy vyrašajecie, što zamiest dapamohi mužčynu lepiej pajści j pryručyć dvuch koniej. Jany ž vidavočna dzikija, nijakaha haspadara raniej nia mieli, tamu ŭsio całkam zakonna. #STR_HelpTakeHorse1
                Kali vy ŭžo ŭziali koniej pad abroć i adychodzicie, zzadu pastupova zacichajuć kryki prycisnutaha mužčyny, jaki molić viarnucca j dapamahčy. #STR_HelpTakeHorse1
                ~ AddTraitInfluence("Mercy", -160)
                ~ GiveItem("old_horse",2)
                ->END
                
        //Necromancer option
            *{PartyCanRaiseDead}[Zabić mužčynu, uźniać jahonaje cieła jak kaściaka, {HorsesAround: zabrać koniej,} i abrabavać voz (Litaść---) {print_party_skill_chance("Spellcraft", 25)}]
                Vam prychodzić u hałavu bliskučaja dumka. Pakolki furman ź jaho nikčemny, mahčyma, jon pryniasie karyść u jakaści adnaho z vašych niamiortvych słuhaŭ. #STR_HelpNecromancer1
                Adnym imklivym rucham vy zabivajecie mužčynu j bieraciesia ŭzdymać jaho jak kaściaka. Vašaja partyja robić sprobu j {RaiseDeadSkillCheckTest: dasiahaje pośpiechu | cierpić niaŭdaču }.#STR_HelpNecromancerSummon
                {RaiseDeadSkillCheckTest: -> raiseSucceed | -> raiseFail}
    
    =raiseSucceed
    Paśpiachova ŭźniaŭšy mierćviaka, vy vyrašajecie adśviatkavać heta, zabraŭšy ŭsiu jahonuju majomaść. #STR_HelpNecromancerSuccess
        {ProfessionRoll:
            -0: 
                ~GiveGold(500)
            -1: 
                ~GiveItem("grain", 5)
            -2: 
                ~GiveItem("ironIngot4", 2)
        }
        {HorsesAround: {GiveItem("old_horse",2)}}
        ~ ChangePartyTroopCount("tor_vc_skeleton",1)
        -> END
    
    =raiseFail
    Paciarpieŭšy niaŭdaču, vy vyrašajecie zabrać usiu majomaść mierćviaka ŭ jakaści kampensacyi za zmarnavany čas. #STR_HelpNecromancerFail
        {ProfessionRoll:
            -0: 
                ~GiveGold(500)
            -1: 
                ~GiveItem("grain", 5)
            -2: 
                ~GiveItem("ironIngot4", 2)
        }
        {HorsesAround: {GiveItem("old_horse",2)}}
        -> END

===AfterLift===
    Vašaja partyja padymaje voz, vyzvalajučy mužčynu, i jon {InjuryText3}. #STR_AfterLiftMedicine1

    //Is Injured?
        {InjuryRoll:
            -0:     ->Reward
            -else:  ->Injury
        }

        =Injury
            Jak vy budziecie lačyć jahonuju ranu? #STR_AfterLiftMedicine2
                *[Dapamahčy jamu lekami {MedicineSkillCheckText}]
                    Vaš najlepšy lekar biarecca za spravu, sprabujučy pastavić mužčynu na nohi. #STR_AfterLiftMedicine
                        {MedicineSkillCheckTest: ->Success | ->Fail}
                        
                *{LoreOfLifeInParty}[Vylečyć jaho mahijaj {SpellcraftSkillCheckText}]
                    Zaklinalnik vašaj partyi zaklikaje viatry Hiranu, kab zahaić rany mužčyny. #STR_AfterLiftMagic
                        {SpellcraftSkillCheckTest: ->Success | ->Fail}
                    
        =Success
            Lačeńnie dapamahaje, i ciapier z mužčynam usio budzie dobra. #STR_AfterLiftHealSuccess
                ~ BonusRoll = RANDOM(0,100)
                ->Reward
            
        =Fail
            Lačeńnie nie dapamahaje, i mužčyna {InjuryText4}. #STR_AfterLiftHealFail
                {InjuryRoll:
                    -2:
                        ~ ManAlive = false
                }
            ->Reward
            
===Reward===

    {ManAlive:->LiveReward|->DeadReward}

    =LiveReward
        Vyratavany mužčyna {HasExtorted: nieachvotna} dziakuje vam za dapamohu{HasExtorted: j addaje abiacanuju ŭznaharodu }.#STR_RewardAlive1 
        {NotableChange: Pačaŭšy źbirać rečy, jon kaža: «Jak tolki ja viarnusia dadomu, {Notable} daviedajecca pra vašyja ŭčynki».#STR_RewardAliveNotable} 
        {HasExtorted == false && BonusRoll >=50: Mužčyna na imhnieńnie zamiraje j kaža: «Viedaju, ja kazaŭ, što ŭ mianie mała čaho jość, ale, kali łaska, vaźmicie heta ({RewardText}). Heta najmienšaje, čym ja mahu adździačyć za vašuju dabryniu».#STR_RewardAliveChance} 
        
        {HasExtorted || (not HasExtorted && BonusRoll >=50):
            -true:
                {ProfessionRoll:
                    -0: 
                        ~GiveGold(500)
                    -1: 
                        ~GiveItem("grain", 5)
                    -2: 
                        ~GiveItem("ironIngot4", 2)
                }
        }
        {NotableChange: {ChangeRelations(Notable, 5)}}
        ->END
        
    =DeadReward
        Što vašaja partyja zrobić dalej? #STR_RewardDead1 
            *[Pachavać mužčynu (Litaść+)]
                Vy vyrašajecie pachavać mužčynu, spadziejučysia, što jon znojdzie spakoj. #STR_RewardDeadBury 
                {AddTraitInfluence("Mercy", 160)}
                ->DeadReward
            *[Abrabavać voz {HorsesAround: i zabrać koniej} ({RewardText}{HorsesAround:, +2 kani 0-ha ŭzroŭniu})]
                Ciapier, kali mužčyna pamior, zapasy jamu vidavočna bolš nie patrebnyja. #STR_RewardDeadLoot 
                {ProfessionRoll:
                    -0: 
                        ~GiveGold(500)
                    -1: 
                        ~GiveItem("grain", 5)
                    -2: 
                        ~GiveItem("ironIngot4", 2)
                }
                {HorsesAround: {GiveItem("old_horse",2)}}
                ->DeadReward
            *{PartyCanRaiseDead}[Uźniać jaho jak kaściaka (+1 kaściak){RaiseDeadSkillCheckText}]
                Pakolki mierćviaku cieła ŭžo ni da čaho, vy vyrašajecie ŭźniać jaho jak kaściaka. #STR_RewardDeadRiseDead 
                Vašaja partyja robić sprobu j {RaiseDeadSkillCheckTest: dasiahaje pośpiechu| cierpić niaŭdaču}. #STR_RewardRiseDead2
                
                {RaiseDeadSkillCheckTest:
                    -true: Cieła mužčyny padymajecca j niaŭpeŭniena placiecca da astatniaha vašaha vojska. #STR_RewardDeadRiseDeadSuccess
                        ~ ChangePartyTroopCount("tor_vc_skeleton",1)
                }
                ->DeadReward
            *[Rušyć dalej (Syści)]
                Vy vyrašajecie, što čas rušyć dalej i praciahnuć padarožža. #STR_RewardDeadLeave
                ->END