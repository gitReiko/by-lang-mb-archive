//Global story tags
# title: Здарэньне на Дарозе
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
                    ~InjuryText2 = "просіць"
                -1: 
                    ~InjuryText2 = "моліць"
                -2: 
                    ~InjuryText2 = "ледзь вымаўляе"
            }
        
        VAR InjuryText3 = ""
            {InjuryRoll:
                -0: 
                    ~InjuryText3 = "устае"
                -1: 
                    ~InjuryText3 = "ледзь устае"
                -2: 
                    ~InjuryText3 = "ляжыць, змагаючыся за жыцьцё"
            }
            
        VAR InjuryText4 = ""
            {InjuryRoll:
                -0: 
                    ~InjuryText4 = ""
                -1: 
                    ~InjuryText4 = "засмучаецца, разумеючы, што прынамсі нейкі час будзе калекам"
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
                    ~RewardText = "500 залатых"
                -1: 
                    ~RewardText = "5 мер збожжа"
                -2: 
                    ~RewardText = "2 сталёвыя зьліткі"
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
    У дарозе вашая партыя заўважае ўдалечыні воз. #STR_Start1
    Наблізіўшыся, вы бачыце, што ён зламаўся й перакуліўся. #STR_Start2
    {HorsesAround: Таксама вы бачыце коней, што пасьвяцца на суседнім полі; відаць, да здарэньня менавіта яны цягнулі воз. #STR_StartHorse}

    *[Падысьці да воза]->Approach
    *[Рушыць далей] Вы вырашаеце не зважаць на перакулены воз і працягнуць падарожжа. ->END

===Approach===

    Вы падыходзіце да воза й знаходзіце прыціснутага пад ім мужчыну. Заўважыўшы вас, ён кліча на дапамогу. #STR_Approach1
    Вы заўважаеце, што мужчына пад возам {InjuryText1}. #STR_Approach2
    Калі вы падыходзіце бліжэй, ён {InjuryText2}: «Калі ласка, дапамажыце мне».  #STR_Approach3
    Што вы зробіце? #STR_Approach4
    ->choices
    
    =choices
        *[Спытаць, чым ён можа адзьдзячыць за дапамогу] #STR_RewardForHelp0
            Вы пытаецеся ў мужчыны, чым ён можа адзьдзячыць вам. #STR_RewardForHelp1
            Мужчына адказвае: «Я ўсяго толькі просты {Profession}, мой дом — {Settlement}. Мне няма чым узнагародзіць вас, апроч падзякі». #STR_RewardForHelp2
            Празь імгненьне ён кажа: «{Notable} — мой добры сябар, я замоўлю за вас слоўца». #STR_RewardForHelp3
            Пакуль ён гаворыць, вы міжволі заўважаеце, што на возе, здаецца, яшчэ ёсьць нейкі груз. #STR_RewardForHelp4
            ~HasAsked = true
            ->choices
        
            *{not HasAsked}[Дапамагчы яму (Літасьць++)]
                Вы вырашаеце дапамагчы яму. #STR_HelpNoReward1
                ~ AddTraitInfluence("Mercy", 160)
                ->AfterLift
                
            *{HasAsked}[Дапамагчы яму (+Адносіны: {Notable}, Літасьць+)]
                Вы вырашаеце дапамагчы яму. #STR_HelpRelation1
                ~ AddTraitInfluence("Mercy", 80)
                ~ NotableChange = true
                ->AfterLift
        
            *{HasAsked}[Вымагчы ў яго ўзнагароду (Літасьць-)]
                Вы кажаце: «Вы ж {Profession}, ня варта сьціпласьці». Ён відавочна чалавек небядотны й можа лёгка аддаць {RewardText} у якасьці платы за дапамогу. #STR_HelpExtort1
                Мужчына, лічачы, што іншага выйсьця няма, згаджаецца. #STR_HelpExtort2
                ~ AddTraitInfluence("Mercy", -80)
                ~ HasExtorted = true
                ->AfterLift
            
            *{HasAsked && HorsesAround}[Запатрабаваць аднаго з коней (Літасьць-)]
                Вы кажаце, што ён відавочна ня здольны ўправіцца з двума канямі, таму цалкам можа аддаць вам аднаго ў якасьці платы. #STR_HelpExtortHorse1
                Мужчына, бачачы, што іншага выйсьця няма, згаджаецца. #STR_HelpExtortHorse2
                ~ AddTraitInfluence("Mercy", -80)
                ~ HasExtorted = true
                ~ SetTextVariable("HasExtorted1",HasExtorted)
                ~ SetTextVariable("HasExtorted2",HasExtorted)
                ->AfterLift
        
            *{HorsesAround}[Забраць коней і сысьці (Літасьць--)]
                Вы вырашаеце, што замест дапамогі мужчыну лепей пайсьці й прыручыць двух коней. Яны ж відавочна дзікія, ніякага гаспадара раней ня мелі, таму ўсё цалкам законна. #STR_HelpTakeHorse1
                Калі вы ўжо ўзялі коней пад аброць і адыходзіце, ззаду паступова заціхаюць крыкі прыціснутага мужчыны, які моліць вярнуцца й дапамагчы. #STR_HelpTakeHorse1
                ~ AddTraitInfluence("Mercy", -160)
                ~ GiveItem("old_horse",2)
                ->END
                
        //Necromancer option
            *{PartyCanRaiseDead}[Забіць мужчыну, узьняць ягонае цела як касьцяка, {HorsesAround: забраць коней,} і абрабаваць воз (Літасьць---) {print_party_skill_chance("Spellcraft", 25)}]
                Вам прыходзіць у галаву бліскучая думка. Паколькі фурман зь яго нікчэмны, магчыма, ён прынясе карысьць у якасьці аднаго з вашых нямёртвых слугаў. #STR_HelpNecromancer1
                Адным імклівым рухам вы забіваеце мужчыну й берацеся ўздымаць яго як касьцяка. Вашая партыя робіць спробу й {RaiseDeadSkillCheckTest: дасягае посьпеху | церпіць няўдачу }.#STR_HelpNecromancerSummon
                {RaiseDeadSkillCheckTest: -> raiseSucceed | -> raiseFail}
    
    =raiseSucceed
    Пасьпяхова ўзьняўшы мерцьвяка, вы вырашаеце адсьвяткаваць гэта, забраўшы ўсю ягоную маёмасьць. #STR_HelpNecromancerSuccess
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
    Пацярпеўшы няўдачу, вы вырашаеце забраць усю маёмасьць мерцьвяка ў якасьці кампэнсацыі за змарнаваны час. #STR_HelpNecromancerFail
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
    Вашая партыя падымае воз, вызваляючы мужчыну, і ён {InjuryText3}. #STR_AfterLiftMedicine1

    //Is Injured?
        {InjuryRoll:
            -0:     ->Reward
            -else:  ->Injury
        }

        =Injury
            Як вы будзеце лячыць ягоную рану? #STR_AfterLiftMedicine2
                *[Дапамагчы яму лекамі {MedicineSkillCheckText}]
                    Ваш найлепшы лекар бярэцца за справу, спрабуючы паставіць мужчыну на ногі. #STR_AfterLiftMedicine
                        {MedicineSkillCheckTest: ->Success | ->Fail}
                        
                *{LoreOfLifeInParty}[Вылечыць яго магіяй {SpellcraftSkillCheckText}]
                    Заклінальнік вашай партыі заклікае вятры Гірану, каб загаіць раны мужчыны. #STR_AfterLiftMagic
                        {SpellcraftSkillCheckTest: ->Success | ->Fail}
                    
        =Success
            Лячэньне дапамагае, і цяпер з мужчынам усё будзе добра. #STR_AfterLiftHealSuccess
                ~ BonusRoll = RANDOM(0,100)
                ->Reward
            
        =Fail
            Лячэньне не дапамагае, і мужчына {InjuryText4}. #STR_AfterLiftHealFail
                {InjuryRoll:
                    -2:
                        ~ ManAlive = false
                }
            ->Reward
            
===Reward===

    {ManAlive:->LiveReward|->DeadReward}

    =LiveReward
        Выратаваны мужчына {HasExtorted: неахвотна} дзякуе вам за дапамогу{HasExtorted: й аддае абяцаную ўзнагароду }.#STR_RewardAlive1 
        {NotableChange: Пачаўшы зьбіраць рэчы, ён кажа: «Як толькі я вярнуся дадому, {Notable} даведаецца пра вашыя ўчынкі».#STR_RewardAliveNotable} 
        {HasExtorted == false && BonusRoll >=50: Мужчына на імгненьне замірае й кажа: «Ведаю, я казаў, што ў мяне мала чаго ёсьць, але, калі ласка, вазьміце гэта ({RewardText}). Гэта найменшае, чым я магу адзьдзячыць за вашую дабрыню».#STR_RewardAliveChance} 
        
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
        Што вашая партыя зробіць далей? #STR_RewardDead1 
            *[Пахаваць мужчыну (Літасьць+)]
                Вы вырашаеце пахаваць мужчыну, спадзеючыся, што ён знойдзе спакой. #STR_RewardDeadBury 
                {AddTraitInfluence("Mercy", 160)}
                ->DeadReward
            *[Абрабаваць воз {HorsesAround: і забраць коней} ({RewardText}{HorsesAround:, +2 кані 0-га ўзроўню})]
                Цяпер, калі мужчына памёр, запасы яму відавочна больш не патрэбныя. #STR_RewardDeadLoot 
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
            *{PartyCanRaiseDead}[Узьняць яго як касьцяка (+1 касьцяк){RaiseDeadSkillCheckText}]
                Паколькі мерцьвяку цела ўжо ні да чаго, вы вырашаеце ўзьняць яго як касьцяка. #STR_RewardDeadRiseDead 
                Вашая партыя робіць спробу й {RaiseDeadSkillCheckTest: дасягае посьпеху| церпіць няўдачу}. #STR_RewardRiseDead2
                
                {RaiseDeadSkillCheckTest:
                    -true: Цела мужчыны падымаецца й няўпэўнена пляцецца да астатняга вашага войска. #STR_RewardDeadRiseDeadSuccess
                        ~ ChangePartyTroopCount("tor_vc_skeleton",1)
                }
                ->DeadReward
            *[Рушыць далей (Сысьці)]
                Вы вырашаеце, што час рушыць далей і працягнуць падарожжа. #STR_RewardDeadLeave
                ->END
