//Global story tags
# title: Выпадак на Ўзбоччы
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
                    ~InjuryText1 = "не паранены"
                -1: 
                    ~InjuryText1 = "лёгка паранены"
                -2: 
                    ~InjuryText1 = "цяжка паранены"
            }
        
        VAR InjuryText2 = ""
            {InjuryRoll:
                -0: 
                    ~InjuryText2 = "просіць вас"
                -1: 
                    ~InjuryText2 = "моліць вас"
                -2: 
                    ~InjuryText2 = "ледзь прамаўляе вам"
            }
        
        VAR InjuryText3 = ""
            {InjuryRoll:
                -0: 
                    ~InjuryText3 = "уздымаецца"
                -1: 
                    ~InjuryText3 = "ледзь уздымаецца"
                -2: 
                    ~InjuryText3 = "ляжыць і спрабуе не памерці"
            }
            
        VAR InjuryText4 = ""
            {InjuryRoll:
                -0: 
                    ~InjuryText4 = ""
                -1: 
                    ~InjuryText4 = "здаецца, трохі прыгнечаны, ведаючы, што ён будзе калекай, прынамсі, пэўны час"
                -2: 
                    ~InjuryText4 = "памірае"
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
                    ~Profession = "гандляр"
                -1: 
                    ~Profession = "земляроб"
                -2: 
                    ~Profession = "каваль"
            }
        
        VAR RewardText = ""
            {ProfessionRoll:
                -0: 
                    ~RewardText = "500 золата"
                -1: 
                    ~RewardText = "5 зерня"
                -2: 
                    ~RewardText = "2 сталёвых зьлітка"
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
        ~ SetTextVariable("Settlemente",Settlement)
        ~ SetTextVariable("Notable",Notable)
        ~ SetTextVariable("RewardText",RewardText)
        
        ~ SetTextVariable("RaiseDeadSkillCheckText",RaiseDeadSkillCheckText)
         
        ~ SetTextVariable("HasExtorted1",HasExtorted)
        ~ SetTextVariable("HasExtorted2",HasExtorted)
        

-> Start

===Start===
    Падчас падарожжа вы бачыце ўдалечыні фурманку. #STR_Start1
    Пасьля набліжэньня відавочна, што яна зламалася і перакулілася. #STR_Start2
    {HorsesAround: На суседнім полі вы бачыце, як пасьвяцца коні, здаецца, яны цягнулі фурманку. #STR_StartHorse}

    *[Падайсьці да фурманкі]->Approach
    *[Працягнуць свой шлях] Вы вырашаеце не зьвяртаць увагу на перакуленую фурманку і працягнуць сваё падарожжа. ->END

===Approach===

    Вы падыходзіце да фурманкі і выяўляеце, што пад ёй захрас чалавек. Ён заўважае, што вы набліжаецеся, і кліча па дапамогу. #STR_Approach1
    Вы бачыце, што чалавек, які трапіў у пастку пад фурманкай, {InjuryText1}. #STR_Approach2
    Пакуль вы набліжаецеся, ён {InjuryText2}: "Калі ласка, дапамажыце мне". #STR_Approach3
    Што вы будзеце рабіць? #STR_Approach4
    ->choices
    
    =choices
        *[Спытаць, што ён зможа зрабіць дзеля вас, калі вы дапаможаце яму]
            Вы пытаеце, што чалавек можа зрабіць для вас. #STR_RewardForHelp1
            Чалавек адказвае: "Я толькі просты {Profession} з {Settlement}. Я магу ўзнагародзіць вас толькі сваёй падзякай". #STR_RewardForHelp2
            Праз момант ён кажа: "Я сябар {Notable} і замоўлю за вас слова". #STR_RewardForHelp3
            Пакуль ён гавора, вы ня можаце не заўважыць, што ў фурманцы, здаецца, маецца яшчэ нейкі груз. #STR_RewardForHelp4
            ~HasAsked = true
            ->choices
        
            *{not HasAsked}[Дапамагчы яму (Літасьць++)]
                Вы вырашаеце дапамагчы яму. #STR_HelpNoReward1
                ~ AddTraitInfluence("Mercy", 40)
                ->AfterLift
                
            *{HasAsked}[Дапамагчы яму (+Адносіны з {Notable}, Літасьць+)]
                Вы вырашаеце дапамагчы яму. #STR_HelpRelation1
                ~ AddTraitInfluence("Mercy", 20)
                ~ NotableChange = true
                ->AfterLift
        
            *{HasAsked}[Патрабаваць ад яго ўзнагароду (Літасьць-)]
                Вы гаворыце яму ня быць такім сьціплым. Ён відавочна чалавек з дастаткам і цалкам можа выдзяліць {RewardText} у якасьці кампенсацыі за аказаную дапамогу. #STR_HelpExtort1
                Чалавек, лічыць, што ён ня мае іншага выйсьця і згаджаецца. #STR_HelpExtort2
                ~ AddTraitInfluence("Mercy", -20)
                ~ HasExtorted = true
                ->AfterLift
            
            *{HasAsked && HorsesAround}[Запатрабаваць аднога з коней (Літасьць-)]
                Вы гаворыце, што паколькі ён відавочна не ў стане кіраваць дзьвума коньмі, таму, павінен аддаць вам адну ў якасьці аплаты. #STR_HelpExtortHorse1
                Чалавек, лічыць, што ён ня мае іншага выйсьця і згаджаецца. #STR_HelpExtortHorse2
                ~ AddTraitInfluence("Mercy", -20)
                ~ HasExtorted = true
                ~ SetTextVariable("HasExtorted1",HasExtorted)
                ~ SetTextVariable("HasExtorted2",HasExtorted)
                ->AfterLift
        
            *{HorsesAround}[Забраць коней і сысьці (Літасьць--)]
                Вы вырашаеце, што заміж таго, каб дапамагчы чалавеку, лепей пайсьці і прыручыць дзьвух коней, бо гэта відавочна дзікія коні, якія ні ў якім разе ня мелі ранейшага спадара, што цалкам законна. #STR_HelpTakeHorse1
                Пасьля таго як вы суладалі з коньмі і рушылі ў дарогу, удалечыні чутныя крыкі чалавека, што трапіў у пастку, ён моліць вас вярнуцца і дапамагчы. #STR_HelpTakeHorse1
                ~ AddTraitInfluence("Mercy", -40)
                ~ GiveItem("old_horse",2)
                ->END
                
        //Necromancer option
            *{PartyCanRaiseDead}[Забіць чалавека, узьняць яго ў якасьці касьцяка, {HorsesAround: забраць коней,} і разрабаваць яго фурманку (Літасьць---) {print_party_skill_chance("Spellcraft", 25)}]
                Вам прыходзіць у галаву бліскучая ідэя. Бо гэты чалавек відавочна бескарысны наезьнік, магчыма, ён зможа стаць каштоўным, у якасьці аднога з вашых мёртвых слугаў. #STR_HelpNecromancer1
                Адным рухам вы забіваеце чалавека і адраджаеце яго ў якасьці касьцяка. Вашая партыя робіць {RaiseDeadSkillCheckTest: пасьпяховую | няўдалую} спробу.#STR_HelpNecromancerSummon
                {RaiseDeadSkillCheckTest: -> raiseSucceed | -> raiseFail}
    
    =raiseSucceed
    Пасьпяхова адрадзіўшы мяртвяка, вы вырашаеце адсьвяткаваць гэтую падзею і забраць усю яго маёмасьць. #STR_HelpNecromancerSuccess
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
    Пацярпеўшы няшчасьце, вы вырашаеце забраць усю маёмасьць мяртвяка ў якасьці кампенсацыі за прамарнаваны час. #STR_HelpNecromancerFail
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
    Вашая партыя падымае фурманку з чалавека, і ён {InjuryText3}. #STR_AfterLiftMedicine1

    //Is Injured?
        {InjuryRoll:
            -0:     ->Reward
            -else:  ->Injury
        }

        =Injury
            Як вы будзеце лячыць яго раны? #STR_AfterLiftMedicine2
                *[Лячыць яго медыцынай {MedicineSkillCheckText}]
                    Вашы лепшы лекар прыступае да працы і спрабуе вылекаваць чалавека. #STR_AfterLiftMedicine
                        {MedicineSkillCheckTest: ->Success | ->Fail}
                        
                *{LoreOfLifeInParty}[Лячыць яго магіяй {SpellcraftSkillCheckText}]
                    Заклінальнік вашай партыі заклікае Вятры Гайрана, каб загаіць раны чалавека. #STR_AfterLiftMagic
                        {SpellcraftSkillCheckTest: ->Success | ->Fail}
                    
        =Success
            Вашае лекаваньне пасьпяховае, цяпер з чалавекам будзе ўсё файна. #STR_AfterLiftHealSuccess
                ~ BonusRoll = RANDOM(0,100)
                ->Reward
            
        =Fail
            Вашае лекаваньне няўдалае і чалавек {InjuryText4}. #STR_AfterLiftHealFail
                {InjuryRoll:
                    -2:
                        ~ ManAlive = false
                }
            ->Reward
            
===Reward===

    {ManAlive:->LiveReward|->DeadReward}

    =LiveReward
        Атрымаўшы выратаваньне, чалавек {HasExtorted: begrudgingly} дзякуе вас за дапамогу{HasExtorted: і дае вам абяцаную ўзнагароду}.#STR_RewardAlive1 
        {NotableChange: Зьбіраючы свае рэчы, ён гавора: "Я раскажу {Notable} пра вашыя ўчынкі як толькі вярнуся дадому". #STR_RewardAliveNotable}
        {HasExtorted == false && BonusRoll >=50: Чалавек спыніўся на момант і сказаў: "Я ведаю, што сказаў, што ня мае многага, але, калі ласка, вазьміце ({RewardText}). Гэтай наймалае, чым я магу адказаць на вашую дабрыню". #STR_RewardAliveChance}
        
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
        Што вашая партыя будзе рабіць далей? #STR_RewardDead1 
            *[Пахаваць чалавека (Літасьць+)]
                Вы вырашаеце пахаваць чалавека, спадзеючыся, што ён знойдзе супакой. #STR_RewardDeadBury 
                {AddTraitInfluence("Mercy", 40)}
                ->DeadReward
            *[Абрабаваць фурманку {HorsesAround: і забраць коней} ({RewardText}{HorsesAround:, +2 каня 0 роўня})]
                Зараз, калі чалавек сышоў з жыцьця, ён болей ня мае патрэбы ў гэтых таварах. #STR_RewardDeadLoot 
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
            *{PartyCanRaiseDead}[Узьняць яго ў якасьці касьцяка (+1 касьцяк){RaiseDeadSkillCheckText}]
                Бо ад цела мерцьвяка няма аніякай карысьці, вы вырашаеце адрадзіць яго ў якасьці касьцяка. #STR_RewardDeadRiseDead
                Вашая партыя спрабуе {RaiseDeadSkillCheckTest: пасьпяхова| няўдала} адрадзіць чалавека. #STR_RewardRiseDead2
                
                {RaiseDeadSkillCheckTest:
                    -true: Цела чалавека ўздымаецца і накіроўваецца да астатняй часткі вашага войска. #STR_RewardDeadRiseDeadSuccess
                        ~ ChangePartyTroopCount("tor_vc_skeleton",1)
                }
                ->DeadReward
            *[Рушыць далей (пакінуць)]
                Вы вырашаеце, што прыйшоў час рухацца далей дзеля прадаўжэньня свайго шляху. #STR_RewardDeadLeave
                ->END
