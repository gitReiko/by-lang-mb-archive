//Global story tags
# title: Лягернае Вогнішча
# frequency: Special
# development: false
# illustration: campfirenight

//Important Irregular Characters
    //| (Vertical Bar)

//Scenarios notes
    //Rarity: COMMON
    //Repeatable: YES
    
    //Triggers:
        //While traveling on the campaign map
    
    //Scenario Explanation (explain the main scenario and any major variations that you are planning to build in. If a variation is different enough consider making it its own file.)
    
        //Main: You are around a campfire and can listen to a story to gain xp or tell your men to rest.

        //Alt: You can get ambushed
        
    //Future Options/Additions
        //More possible variants in groupings
        //Magic and Faith XP options when proper restictions are in place
        
//Data Import/Export Section
    //Make sure you include this in all ink files to get access to integration functions
        INCLUDE include.ink
        
    //List of Data Being Imported (use this to help keep track of what data you are importing; will help with troubleshooting and testing.)
    
        //
        
    //Data Exported (use this to help keep track of what data you are exporting; will help with troubleshooting and testing.)
        
        //Skill XP
        
//Variables setup
    //IMPORTANT! Initial values are mandatory, but they can only be primitives (number, string, boolean). If we want to assign the return value of a function to the variable, we must do it on a separate line, see one line below

    //Seed
        //~ SEED_RANDOM(100) //Uncomment to lock an RNG testing seed for the randomness. Change number inside () for different seed
        
    //Learning sets (The groupings of exp by campfire story category)
        //Each option gives 3000 Xp total. So if a story has 2 skills attached they each get 1500 Xp. For 3 it is 1000 for each.
        //Grouping 1: War stories
            //1. The Hunt (Scouting, Random ranged weapon skill, Tactics)
            //2. The Ambush (Leadership, Tactics, Roguery)
            //3. The Charge (Riding, Polearm, Leadership)
            //4. Holding the Line (Random Melee skill, Leadership, Tactics)
            //5. The Brawl (All melee skills)
            //6. The Shootout (All ranged weapon skills)
        //Grouping 2: Talk about
            //1. Great Rulers (Steward, Leadership, Charm)
            //2. Craftsman (Smithing and Engineering) - smithing's skill object is called Crafting
            //3. Negotiation (Charm, Trade, Roguery)
            //4. Traveling (Riding and Athletics)
            //5. Survival (Medicine, Scouting, Athletics)
            
    //Random Selections
        //Melee Weapon
            VAR MeleeWeaponRandom = 0
                ~ MeleeWeaponRandom = RANDOM(1,3)
            VAR MeleeWeaponText = ""
                
                {MeleeWeaponRandom:
                    -1:
                        ~ MeleeWeaponText = "Аднаручная Зброя"
                    -2:
                        ~ MeleeWeaponText = "Двухручная Зброя"
                    -3:
                        ~ MeleeWeaponText = "Тронкавая Зброя"
                }
                

        //Ranged
            VAR RangedWeaponRandom = 0
                ~ RangedWeaponRandom = RANDOM(1,4)
            VAR RangedWeaponText = ""
                
                {RangedWeaponRandom:
                    -1:
                        ~ RangedWeaponText = "Лук"
                    -2:
                        ~ RangedWeaponText = "Арбалет"
                    -3:
                        ~ RangedWeaponText = "Кідальная Зброя"
                    -4:
                        ~ RangedWeaponText = "Парахавая Зброя"
                }
    
    //Group 1
        VAR StoryName = ""
        VAR StoryBranch = ""
        VAR StoryXpText = ""
        
        VAR StorySelect = 0
            ~ StorySelect = RANDOM(1,6)
            
            {StorySelect:
                -0: ПАМЫЛКА
                -1:
                    ~ StoryName = "Паляваньне"
                    ~ StoryBranch = ->TheHunt
                    ~ StoryXpText = "(+1000 досьведу да навыкаў: Выведка, {RangedWeaponText} і Тактыка)"
                -2:
                    ~ StoryName = "Засада"
                    ~ StoryBranch = ->TheAmbush
                    ~ StoryXpText = "(+1000 досьведу да навыкаў: Лідарства, Тактыка й Махлярства)"
                -3:
                    ~ StoryName = "Атака"
                    ~ StoryBranch = ->TheCharge
                    ~ StoryXpText = "(+1000 досьведу да навыкаў: Конная Язда, Тронкавая Зброя й Лідарства)"
                -4:
                    ~ StoryName = "Трыманьне шыхту"
                    ~ StoryBranch = ->HoldingTheLine
                    ~ StoryXpText = "(+1000 досьведу да навыкаў: {MeleeWeaponText}, Лідарства й Тактыка)"
                -5:
                    ~ StoryName = "Бойка"
                    ~ StoryBranch = ->TheBrawl
                    ~ StoryXpText = "(+1000 досьведу да ўсіх навыкаў блізкага бою)"
                -6:
                    ~ StoryName = "Перастрэлка"
                    ~ StoryBranch = ->TheShootout
                    ~ StoryXpText = "(+750 досьведу да ўсіх навыкаў далёкага бою)"
            }
    
    //Group 2
        VAR DiscussionName = ""
        VAR DiscussionBranch = ""
        VAR DiscussionXpText = ""
        
        VAR DiscussionSelect = 0
            ~ DiscussionSelect = RANDOM(1,5)
            
            {DiscussionSelect:
                -0: ПАМЫЛКА
                -1:
                    ~ DiscussionName = "Вялікія Гаспадары"
                    ~ DiscussionBranch = ->GreatRulers
                    ~ DiscussionXpText = "(+1000 досьведу да навыкаў: Загадваньне, Лідарства й Харызма)"
                -2:
                    ~ DiscussionName = "Рамесьнікі"
                    ~ DiscussionBranch = ->Craftsman
                    ~ DiscussionXpText = "(+1500 досьведу да навыкаў: Кавальства й Інжынерыя)"
                -3:
                    ~ DiscussionName = "Перамовы"
                    ~ DiscussionBranch = ->Negotiation
                    ~ DiscussionXpText = "(+1000 досьведу да навыкаў: Харызма, Гандаль і Махлярства)"
                -4:
                    ~ DiscussionName = "Падарожжы"
                    ~ DiscussionBranch = ->Traveling
                    ~ DiscussionXpText = "(+1500 досьведу да навыкаў: Конная Язда і Атлетыка)"
                -5:
                    ~ DiscussionName = "Выжываньне"
                    ~ DiscussionBranch = ->Survival
                    ~ DiscussionXpText = "(+1000 досьведу да навыкаў: Медыцына, Выведка й Атлетыка)"
            }
            
            
            
        
//Variable Check (Use for sanity check. Uncomment variables to see what they are)
//{GiveSkillExperience("Throwing", 1000)}

-> Start

===Start===

Калі цямнее, вы са сваімі людзьмі разьбіваеце лягер. Ноч мінае, і вы заўважаеце, што людзі падзяліліся на дзьве купкі. У адной, здаецца, расказваюць вайсковыя гісторыі, а ў другой проста гутараць. #STR_Start1
-> choice1

    =choice1
        Што вы зробіце? //{MeleeWeaponRandom} {RangedWeaponRandom} //Uncomment for bug testing
            *[Паслухаць гісторыю «{StoryName}» {StoryXpText}]
                ->StoryBranch
            *[Далучыцца да гутаркі на тэму «{DiscussionName}» {DiscussionXpText}]
                ->DiscussionBranch
            *[Загадаць людзям адпачыць (Усе кампаньёны вылечацца, усе параненыя ваяры адновяцца)]
                Вы загадваеце сваім людзям раней класьціся спаць і адпачыць як сьлед.
                ~ HealPartyToFull()
                ->END

===TheHunt===
    Пад трэск вогнішча голас сівога ваяра вядзе аповед пра ўтойлівасьць і перасьлед. Мігатлівае полымя нібы адлюстроўвае прадчуваньне ў вачах паплечнікаў, якія нахіляюцца бліжэй, каб паслухаць. #STR_TheHunt1

«Слухайце, хлопцы й дзяўчаты, — пачынае ваяр, — раскажу вам пра нашае апошняе паляваньне. Ноч была бязьмесячная, нашыя крокі вялі цені й шолах лісьця. Выведнікі прабіраліся праз падлесак, пільна ўзіраючыся й прыслухоўваючыся: мы адчулі прысутнасьць мінатаўра…» #STR_TheHunt2

Ваяры ўсё глыбей занураюцца ў аповед, адчуваючы азарт пагоні й напружаньне ў паветры. Словы апавядальніка малююць яскравыя малюнкі хітрасьці й стратэгіі, і да канца гісторыі слухачы пачынаюць па-новаму цаніць выведку й мастацтва паляваньня. #STR_TheHunt3
    
    //Give Xp
        ~ GiveSkillExperience("Scouting",1000)
        ~ GiveSkillExperience("Tactics",1000)
        
        {RangedWeaponRandom:
                    -1:
                        ~ GiveSkillExperience("Bow" ,1000)
                    -2:
                        ~ GiveSkillExperience("Crossbow" ,1000)
                    -3:
                        ~ GiveSkillExperience("Throwing" ,1000)
                    -4:
                        ~ GiveSkillExperience("Gunpowder" ,1000)
                }
    -> END

===TheAmbush===
    Сярод трэску вугольля гучыць голас ваяра, у вачах якога паблісквае хітрынка. Цёплае сьвятло вогнішча асьвятляе зацікаўленыя твары таварышаў, што ўладкоўваюцца паслухаць гісторыю. #STR_TheAmbush1

«Зьбірайцеся бліжэй, хлопцы, — кажа ваяр з усьмешкай, — раскажу вам пра засаду, якую мы перажылі. Уявіце: ноч пад сьвятлом Мансьлібу, варожыя зьвералюды ідуць, нічога не падазраючы. Наш плян быў хітры, а рухі імклівыя. Мы ўдарылі зьнянацку й люта, схіліўшы ход бою на свой бок…» #STR_TheAmbush2

Ваяры нібы пераносяцца туды, дзе прадуманая хітрасьць увасобілася ў імклівым удары. Апавяданьне сканчаецца сьмехам і ўхвальнымі кіўкамі, паглыбіўшы разуменьне тактыкі й сілы добра зладжанай засады. #STR_TheAmbush3
    
        //Give Xp
            ~ GiveSkillExperience("Leadership",1000)
            ~ GiveSkillExperience("Tactics",1000)
            ~ GiveSkillExperience("Roguery",1000)
    -> END

===TheCharge===
    У цёплых абдымках вогнішча цені танчаць на тварах ваяроў, што сабраліся навокал. Яны ўважліва слухаюць голас загартаванага ў баях ваяра. #STR_Charge1

«Слухайце ўважліва, сябры, — пачынае ваяр, — аповед пра нашу апошнюю бітву. Дзень купаўся ў промнях захаднага сонца. Нашыя коні нецярпліва білі капытамі зямлю. З грымотным крыкам мы кінуліся ў атаку…» #STR_Charge2

Ваяры амаль адчуваюць вецер у твар і грукат капытоў пад сабою. Гісторыя яскрава малюе еднасьць і адвагу, даючы слухачам глыбейшае разуменьне язды верхам, валоданьня зброяй і моцы зладжанай атакі. #STR_Charge3
    
    //Give Xp
        ~ GiveSkillExperience("Riding",1000)
        ~ GiveSkillExperience("Polearm",1000)
        ~ GiveSkillExperience("Leadership",1000)
    -> END 

===HoldingTheLine===
    Пад ціхае патрэскваньне вогнішча гучыць рашучы голас ваяра. Зьзяньне полымя нібы адлюстроўвае непахіснасьць у вачах ягоных паплечнікаў. #STR_HoldingTheLine1

«Слухайце ўважліва, сябры, — кажа ваяр зь непахіснай перакананасьцю, — аповед пра нашу апошнюю бітву. Мы былі адным цэлым, калі сталі насьмерць, самкнуўшы шчыты ў трывалай абароне. Войска нежыці наступала, а мы стаялі цьвёрда…» #STR_HoldingTheLine2

Ваяроў ахоплівае пачуцьцё еднасьці, нібы яны самі стаяць плячо ў плячо з ваярамі з аповеду. Словы апавядальніка падкрэсьліваюць значэньне лідарства й тактыкі, вучачы слухачоў глыбей цаніць майстэрства абароны. #STR_HoldingTheLine3
    
    //Give Xp
            ~ GiveSkillExperience("Scouting",1000)
            
            ~ GiveSkillExperience("Tactics",1000)
            
            {MeleeWeaponRandom:
                    -1:
                        ~ GiveSkillExperience("OneHanded",1000)
                    -2:
                        ~ GiveSkillExperience("TwoHanded",1000)
                    -3:
                        ~ GiveSkillExperience("Polearm",1000)
                }
    -> END

===TheBrawl===
    Ля мігатлівага вогнішча ваяр расказвае пра братэрства й сяброўскае суперніцтва. Сьмех зьмешваецца з трэскам полымя, а таварышы нахіляюцца бліжэй, ахвочыя паслухаць гісторыю. #STR_TheBrawl1

«Ах, таварышы, — пасьмейваецца ваяр, — раскажу вам, што адбылося на апошняй трэніроўцы! Вясёлы вечар ператварыўся ў зацятае спаборніцтва. Мы жартам выпрабоўвалі адзін аднаго, і кожны ўдар ды парыраваньне былі танцам майстэрства…» #STR_TheBrawl2

Ваяры з разуменьнем пераглядаюцца, успамінаючы ўласныя сяброўскія спаборніцтвы. Аповед падкрэсьлівае таварыскія повязі й вучыць прыёмам блізкага бою, пакідаючы слухачам пачуцьцё супольнага досьведу. #STR_TheBrawl3
    
    //Give Xp
            ~ GiveSkillExperience("OneHanded",1000)
            ~ GiveSkillExperience("TwoHanded",1000)
            ~ GiveSkillExperience("Polearm",1000)
    -> END

===TheShootout===
    У цёплых абдымках вогнішча гучыць голас ваяра, поўны прадчуваньня. Языкі полымя танчаць у вачах ягоных паплечнікаў, што ўладкоўваюцца паслухаць аповед. #STR_TheShootout1

«Слухайце ўважліва, паплечнікі, — пачынае ваяр, — аповед пра нашу апошнюю бітву. Уявіце неба пад цяжкімі хмарамі й мой полк, які рыхтуецца паказаць сваё стралецкае майстэрства, цэлячыся ў зьвералюдаў, што набліжаюцца. Лукі, арбалеты, кідальныя нажы й парахавая зброя выйшлі на першы плян…» #STR_TheShootout2

Ваяры ківаюць, яскрава ўяўляючы стрэлы й снарады, што праносяцца ў паветры. Словы апавядальніка раскрываюць тонкасьці далёкага бою, паглыбляючы разуменьне розных відаў стралецкай і кідальнай зброі. #STR_TheShootout3
    
    //Give Xp
            ~ GiveSkillExperience("Bow",750)
            ~ GiveSkillExperience("Crossbow",750)
            ~ GiveSkillExperience("Throwing",750)
            ~ GiveSkillExperience("Gunpowder",750)
    -> END

===GreatRulers===
    У цёплым сьвятле вогнішча купка ваяроў жвава абмяркоўвае вялікіх гаспадароў Старога Сьвету. У іхных галасах гучаць захапленьне й павага, а аповеды пераплятаюцца з урокамі лідарства й кіраваньня дзяржавай. #STR_GreatRulers1

Адзін ваяр пачынае з пашанай у голасе: «Пагаворым пра легендарных гаспадароў, якія вызначылі лёс нашых земляў. Апошняе, што я чуў: вялікі Карл Франц добра падтрымлівае сваю славу, бо кіраваньне шмат чаго вымагае…» #STR_GreatRulers2

Слухаючы аповеды, ваяры разважаюць пра якасьці, якія зрабілі гэтых гаспадароў выбітнымі: майстэрства загадваньня, мастацтва лідарства й харызму, што яднала падданых. Урокі загадваньня, лідарства й абаяльнасьці адкладаюцца ў памяці, даючы глыбейшае разуменьне адказнасьці, якую нясе ўлада. #STR_GreatRulers3
    
    //Give Xp
            ~ GiveSkillExperience("Steward",1000)
            ~ GiveSkillExperience("Leadership",1000)
            ~ GiveSkillExperience("Charm",1000)
    -> END

===Craftsman===
    У сяброўскай атмасфэры ля вогнішча ваяры абменьваюцца аповедамі пра рамяство й інжынэрныя цуды. Іхныя галасы поўныя трапятаньня й захапленьня, калі яны згадваюць дасягненьні ўмелых рамесьнікаў і вынаходлівых інжынэраў.  #STR_Craftsman1

«Слухайце ўважліва, паплечнікі, — заклікае адзін ваяр. — Мала хто ведае, але мне пашчасьціла вучыцца інжынэрыі ў дварфа. Дварфійскія цьвярдыні — сьведчаньне кавальскага мастацтва…» #STR_Craftsman2

Слухаючы гісторыі, ваяры дзівяцца складаным канструкцыям і неверагоднай вынаходлівасьці іхных стваральнікаў. Размова закранае кавальства, інжынэрыю й цуды, народжаныя розумам умелых майстроў — людзей і дварфаў, вучачы па-новаму цаніць гэтыя неабходныя рамёствы. #STR_Craftsman3
    
    //Give Xp
            ~ GiveSkillExperience("Crafting",1500)
            ~ GiveSkillExperience("Engineering",1500)
    -> END

===Negotiation===
    У мігатлівым сьвятле вогнішча ваяры забаўляюць адзін аднаго гісторыямі пра гандаль і таргі. Іхныя галасы перамяжоўваюцца сьмехам, калі яны згадваюць удалыя ўгоды й пацешныя выпадкі, у якіх усё пайшло не па пляну. #STR_Negotiation1

«Ах, таварышы, — пасьмейваецца адзін ваяр, — падзялюся з вамі мастацтвам таргоў і танцам гандлю. Ці вы мяняецеся з хітрымі паўросьлікамі, ці маеце справу з праніклівымі гандлярамі Марыенбургу — шлях да справядлівай угоды патрабуе досьціпу й кемлівасьці…» #STR_Negotiation2

Ваяры нахіляюцца бліжэй, захопленыя гісторыямі пра досьціп і слоўныя двубоі на шумлівых рынках ды кірмашах Старога Сьвету. Яны разважаюць пра тонкую раўнавагу паміж абаяльнасьцю, гандлёвай кемлівасьцю й непазьбежнымі хібамі, глыбей спасьцігаючы майстэрства перамоваў. #STR_Negotiation3
    
    //Give Xp
            ~ GiveSkillExperience("Charm",1000)
            ~ GiveSkillExperience("Trade",1000)
            ~ GiveSkillExperience("Roguery",1000)
    -> END

===Traveling===
   Вакол патрэсклівага вогнішча ваяры дзеляцца аповедамі пра свае падарожжы й прыгоды ў сядле. У іхных галасах чуваць дух прыгодаў і братэрства, калі яны згадваюць пераходы праз падступныя мясьціны й сустрэчы з насельнікамі Старога Сьвету. #STR_Traveling1

«Даглядаць здароўе баявога каня, — заяўляе адзін ваяр, — само па сабе выпрабаваньне. Сувязь паміж вершнікам і ягоным канём не падобная да ніякай іншай…» #STR_Traveling2

Аповеды плятуць палатно прыгодаў, і ваяры нібы пераносяцца ў далёкія землі й дзікія мясьціны. Яны разважаюць пра майстэрства язды верхам і непарушную сувязь вершніка з канём, вучачыся глыбей цаніць мастацтва конных падарожжаў. ##STR_Traveling3
    
    //Give Xp
            ~ GiveSkillExperience("Riding",1500)
            ~ GiveSkillExperience("Athletics",1500)
    -> END
    
===Survival===
    Пад ціхае патрэскваньне вогнішча ваяры дзеляцца парадамі пра выжываньне ў дзікай прыродзе. У іхных галасах адчуваецца багаты досьвед, калі яны расказваюць пра знаходлівасьць і трываласьць перад абліччам прыродных выпрабаваньняў. #STR_Survival1

«Слухайце ўважліва, — пачынае адзін ваяр спакойным, упэўненым голасам, — я падзялюся мудрасьцю выжываньня ў самых густых дзікіх лясах. Ці шукаеце вы харч, ці прабіраецеся празь лясныя гушчары й падступныя балоты, галоўнае — разумець рытмы зямлі…» #STR_Survival2

Слухаючы аповеды, ваяры занураюцца ў мастацтва выжываньня, вучацца чытаць знакі прыроды й прыстасоўвацца да яе патрабаваньняў. Гісторыі падкрэсьліваюць значэньне мэдыцыны, выведкі й атлетыкі, абуджаючы новую павагу да бязьлітаснага, але дзівоснага сьвету па-за бясьпечнымі межамі цывілізацыі. #STR_Survival3
    
    //Give Xp
            ~ GiveSkillExperience("Medicine",1000)
            ~ GiveSkillExperience("Scouting",1000)
            ~ GiveSkillExperience("Athletics",1000)
    -> END


-> END


























