//Global story tags
# title: Vypadak na Ŭzboččy
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
                    ~InjuryText2 = "prosić vas"
                -1: 
                    ~InjuryText2 = "molić vas"
                -2: 
                    ~InjuryText2 = "ledź pramaŭlaje vam"
            }
        
        VAR InjuryText3 = ""
            {InjuryRoll:
                -0: 
                    ~InjuryText3 = "uzdymajecca"
                -1: 
                    ~InjuryText3 = "sa składanaściu ŭzdymajecca"
                -2: 
                    ~InjuryText3 = "lažyć i sprabuje nie pamierci"
            }
            
        VAR InjuryText4 = ""
            {InjuryRoll:
                -0: 
                    ~InjuryText4 = ""
                -1: 
                    ~InjuryText4 = "zdajecca, trochi pryhniečany, viedajučy, što jon budzie kalekaj, prynamsi, peŭny čas"
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
                    ~RewardText = "500 zołata"
                -1: 
                    ~RewardText = "5 ziernia"
                -2: 
                    ~RewardText = "2 stalovych źlitka"
            }

        VAR HasExtorted = false
        
        //Bonus Reward
        VAR BonusRoll = 0

        VAR ManAlive = true

-> Start

===Start===
    Padčas padarožža vy bačycie ŭdalečyni furmanku.
    Paśla nabližeńnia vidavočna, što jana złamałasia i pierakuliłasia.
    {HorsesAround: Na susiednim poli vy bačycie, jak paśviacca koni, zdajecca, jany ciahnuli furmanku.}

    *[Padajści da furmanki]->Approach
    *[Praciahnuć svoj šlach] Vy vyrašajecie nie źviartać uvahu na pierakulenuju furmanku i praciahnuć svajo padarožža. ->END

===Approach===

    Vy padychodzicie da furmanki i vyjaŭlajecie, što pad joj zachras čałaviek. Jon zaŭvažaje, što vy nabližajeciesia, i kliča pa dapamohu.
    Vy bačycie, što čałaviek, jaki trapiŭ u pastku pad furmankaj, {InjuryText1}.
    Pakul vy nabližajeciesia, jon {InjuryText2}: "Kali łaska, dapamažycie mnie".
    Što vy budziecie rabić?
    ->choices
    
    =choices
        *[Spytać, što jon zmoža zrabić dziela vas, kali vy dapamožacie jamu]
            Vy pytajecie, što čałaviek moža zrabić dla vas.
            Čałaviek adkazvaje: "Ja tolki prosty {Profession} z {Settlement}. Ja mahu ŭznaharodzić vas tolki svajoj padziakaj".
            Praz momant jon kaža: "Ja siabar {Notable} i zamoŭlu za vas słova".
            Pakul jon havora, vy nia možacie nie zaŭvažyć, što ŭ furmancy, zdajecca, majecca jašče niejki hruz.
            ~HasAsked = true
            ->choices
        
            *{not HasAsked}[Dapamahčy jamu (Litaść++)]
                Vy vyrašajecie dapamahčy jamu.
                ~ AddTraitInfluence("Mercy", 40)
                ->AfterLift
                
            *{HasAsked}[Dapamahčy jamu (+Adnosiny z {Notable}, Litaść+)]
                Vy vyrašajecie dapamahčy jamu.
                ~ AddTraitInfluence("Mercy", 20)
                ~ NotableChange = true
                ->AfterLift
        
            *{HasAsked}[Patrabavać ad jaho ŭznaharodu (Litaść-)]
                Vy havorycie jamu nia być takim ścipłym. Jon vidavočna čałaviek z dastatkam i całkam moža vydzialić {RewardText} u jakaści kampiensacyi za akazanuju dapamohu.
                Čałaviek, ličyć, što jon nia maje inšaha vyjścia i zhadžajecca.
                ~ AddTraitInfluence("Mercy", -20)
                ~ HasExtorted = true
                ->AfterLift
            
            *{HasAsked && HorsesAround}[Zapatrabavać adnoha z koniej (Litaść-)]
                Vy havorycie, što pakolki jon vidavočna nie ŭ stanie kiravać dźvuma końmi, tamu, pavinien addać vam adnu ŭ jakaści apłaty.
                Čałaviek, ličyć, što jon nia maje inšaha vyjścia i zhadžajecca.
                ~ AddTraitInfluence("Mercy", -20)
                ~ HasExtorted = true
                ->AfterLift
        
            *{HorsesAround}[Zabrać koniej i syści (Litaść--)]
                Vy vyrašajecie, što zamiž taho, kab dapamahčy čałavieku, lepiej pajści i pryručyć dźvuch koniej, bo heta vidavočna dzikija koni, jakija ni ŭ jakim razie nia mieli raniejšaha spadara, što całkam zakonna.
                Paśla taho jak vy suładali z końmi i rušyli ŭ darohu, udalečyni čutnyja kryki čałavieka, što trapiŭ u pastku, jon molić vas viarnucca i dapamahčy.
                ~ AddTraitInfluence("Mercy", -40)
                ~ GiveItem("old_horse",2)
                ->END
                
        //Necromancer option
            *{PartyCanRaiseDead}[Zabić čałavieka, uźniać jaho ŭ jakaści kaściaka, {HorsesAround: zabrać koniej,} i razrabavać jaho furmanku (Litaść---) {RaiseDeadSkillCheckText}]
                Vam prychodzić u hałavu bliskučaja ideja. Bo hety čałaviek vidavočna bieskarysny najeźnik, mahčyma, jon zmoža stać kaštoŭnym, u jakaści adnoha z vašych miortvych słuhaŭ.
                Adnym rucham vy zabivajecie čałavieka i adradžajecie jaho ŭ jakaści kaściaka. Vašaja partyja robić {RaiseDeadSkillCheckTest: paśpiachovuju| niaŭdałuju} sprobu.
                {RaiseDeadSkillCheckTest: -> raiseSucceed | -> raiseFail}
    
    =raiseSucceed
    Paśpiachova adradziŭšy miartviaka, vy vyrašajecie adśviatkavać hetuju padzieju i zabrać usiu jaho majomaść.
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
    Paciarpieŭšy niaščaście, vy vyrašajecie zabrać usiu majomaść miartviaka ŭ jakaści kampiensacyi za pramarnavany čas.
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
    Vašaja partyja padymaje furmanku z čałavieka, i jon {InjuryText3}.

    //Is Injured?
        {InjuryRoll:
            -0:     ->Reward
            -else:  ->Injury
        }

        =Injury
            Jak vy budziecie lačyć jaho rany?
                *[Lačyć jaho miedycynaj {MedicineSkillCheckText}]
                    Vašy lepšy lekar prystupaje da pracy i sprabuje vylekavać čałavieka.
                        {MedicineSkillCheckTest: ->Success | ->Fail}
                        
                *{LoreOfLifeInParty}[Lačyć jaho mahijaj {SpellcraftSkillCheckText}]
                    Zaklinalnik vašaj partyi zaklikaje Viatry Hirana, kab zahaić rany čałavieka.
                        {SpellcraftSkillCheckTest: ->Success | ->Fail}
                    
        =Success
            Vašaje lekavańnie paśpiachovaje, ciapier z čałaviekam budzie ŭsio fajna.
                ~ BonusRoll = RANDOM(0,100)
                ->Reward
            
        =Fail
            Vašaje lekavańnie niaŭdałaje i čałaviek {InjuryText4}.
                {InjuryRoll:
                    -2:
                        ~ ManAlive = false
                }
            ->Reward
            
===Reward===

    {ManAlive:->LiveReward|->DeadReward}

    =LiveReward
        Atrymaŭšy vyratavańnie, čałaviek {HasExtorted: begrudgingly} dziakuje vas za dapamohu{HasExtorted: i daje vam abiacanuju ŭznaharodu}.
        {NotableChange: Źbirajučy svaje rečy, jon havora: "Ja raskažu {Notable} pra vašyja ŭčynki jak tolki viarnusia dadomu".}
        {HasExtorted == false && BonusRoll >=50: Čałaviek spyniŭsia na momant i skazaŭ: "Ja viedaju, što skazaŭ, što nia maje mnohaha, ale, kali łaska, vaźmicie ({RewardText}). Hetaj najmałaje, čym ja mahu adkazać na vašuju dabryniu".}
        
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
        Što vašaja partyja budzie rabić dalej?
            *[Pachavać čałavieka (Litaść+)]
                Vy vyrašajecie pachavać čałavieka, spadziejučysia, što jon znojdzie supakoj.
                {AddTraitInfluence("Mercy", 40)}
                ->DeadReward
            *[Abrabavać furmanku {HorsesAround: i zabrać koniej} ({RewardText}{HorsesAround:, +2 kania 0 roŭnia})]
                Zaraz, kali čałaviek syšoŭ z žyćcia, jon bolej nia maje patreby ŭ hetych tavarach.
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
            *{PartyCanRaiseDead}[Uźniać jaho ŭ jakaści kaściaka (+1 kaściak){RaiseDeadSkillCheckText}]
                Bo ad cieła mierćviaka niama anijakaj karyści, vy vyrašajecie adradzić jaho ŭ jakaści kaściaka.
                Vašaja partyja sprabuje {RaiseDeadSkillCheckTest: paśpiachova| niaŭdała} adradzić čałavieka.
                
                {RaiseDeadSkillCheckTest:
                    -true: Cieła čałavieka ŭzdymajecca i nakiroŭvajecca da astatniaj častki vašaha vojska.
                        ~ ChangePartyTroopCount("tor_vc_skeleton",1)
                }
                ->DeadReward
            *[Rušyć dalej (pakinuć)]
                Vy vyrašajecie, što pryjšoŭ čas ruchacca dalej dziela pradaŭžeńnia svajho šlachu.
                ->END