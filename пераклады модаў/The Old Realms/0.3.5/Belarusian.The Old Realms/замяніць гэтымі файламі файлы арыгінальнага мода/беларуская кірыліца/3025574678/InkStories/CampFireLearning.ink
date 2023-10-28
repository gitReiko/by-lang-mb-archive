//Global story tags
# title: Лагерны Агонь
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
            //2. Craftsman (Smithing and Engineering)
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
                        ~ MeleeWeaponText = "Аднаручнай Зброі"
                    -2:
                        ~ MeleeWeaponText = "Двухручнай Зброі"
                    -3:
                        ~ MeleeWeaponText = "Тронкавай Зброі"
                }

        //Ranged
            VAR RangedWeaponRandom = 0
                ~ RangedWeaponRandom = RANDOM(1,4)
            VAR RangedWeaponText = ""
                
                {RangedWeaponRandom:
                    -1:
                        ~ RangedWeaponText = "Лука"
                    -2:
                        ~ RangedWeaponText = "Арбалета"
                    -3:
                        ~ RangedWeaponText = "Кіданьня"
                    -4:
                        ~ RangedWeaponText = "Пораха"
                }
    
    //Group 1
        VAR StoryName = ""
        VAR StoryBranch = ""
        VAR StoryXpText = ""
        
        VAR StorySelect = 0
            ~ StorySelect = RANDOM(1,6)
            
            {StorySelect:
                -0: ERROR
                -1:
                    ~ StoryName = "Паляваньне"
                    ~ StoryBranch = ->TheHunt
                    ~ StoryXpText = "(+1000 досьведа да Выведкі, {RangedWeaponText} і Тактыкі)"
                -2:
                    ~ StoryName = "Засаду"
                    ~ StoryBranch = ->TheAmbush
                    ~ StoryXpText = "(+1000 досьведа да Лідарства, Тактыкі і Махлярства)"
                -3:
                    ~ StoryName = "Пагоню"
                    ~ StoryBranch = ->TheCharge
                    ~ StoryXpText = "(+1000 досьведа да Коннай Язды, Тронкавай Зброі і Лідарства)"
                -4:
                    ~ StoryName = "Трыманьне Шыхта"
                    ~ StoryBranch = ->HoldingTheLine
                    ~ StoryXpText = "(+1000 досьведа да {MeleeWeaponText}, Лідарства і Тактыкі)"
                -5:
                    ~ StoryName = "Бойку"
                    ~ StoryBranch = ->TheBrawl
                    ~ StoryXpText = "(+1000 досьведа да ўсіх навыкаў зброі блізкага бою)"
                -6:
                    ~ StoryName = "Страляніну"
                    ~ StoryBranch = ->TheShootout
                    ~ StoryXpText = "(+750 досьведа да ўсіх навыкаў зброі далёкага бою)"
            }
    
    //Group 2
        VAR DiscussionName = ""
        VAR DiscussionBranch = ""
        VAR DiscussionXpText = ""
        
        VAR DiscussionSelect = 0
            ~ DiscussionSelect = RANDOM(1,5)
            
            {DiscussionSelect:
                -0: ERROR
                -1:
                    ~ DiscussionName = "Выбітных Гаспадароў"
                    ~ DiscussionBranch = ->GreatRulers
                    ~ DiscussionXpText = "(+1000 досьведа да Загадваньня, Лідарства і Харызмы)"
                -2:
                    ~ DiscussionName = "Рамесьнікаў"
                    ~ DiscussionBranch = ->Craftsman
                    ~ DiscussionXpText = "(+1500 досьведа да Кавальства і Інжынерыі)"
                -3:
                    ~ DiscussionName = "Перамоваў"
                    ~ DiscussionBranch = ->Negotiation
                    ~ DiscussionXpText = "(+1000 досьведа да Харызмы, Гандлю і Махлярства)"
                -4:
                    ~ DiscussionName = "Вандраваньняў"
                    ~ DiscussionBranch = ->Traveling
                    ~ DiscussionXpText = "(+1500 досьведа да Коннай Язды і Атлетыкі)"
                -5:
                    ~ DiscussionName = "Выжываньня"
                    ~ DiscussionBranch = ->Survival
                    ~ DiscussionXpText = "(+1000 досьведа да Медыцыны, Выведкі і Атлетыкі)"
            }
            
            
            
        
//Variable Check (Use for sanity check. Uncomment variables to see what they are)
//{GiveSkillExperience("Throwing", 1000)}

-> Start

===Start===

З надыходам цемры вы і вашыя паплечнікі ўладкоўваюць лагер. Нанач вы бачыце, што вашыя людзі падзяліліся на дзьве групы. Здаецца, адна расказвае вайсковыя гісторыі, іншая проста размаўляе. -> choice1

    =choice1
        Што вы будзеце рабіць? //{MeleeWeaponRandom} {RangedWeaponRandom} //Uncomment for bug testing
            *[Слухаць гісторыю пра {StoryName} {StoryXpText}]
                ->StoryBranch
            *[Далучыцца да абмеркаваньня {DiscussionName} {DiscussionXpText}]
                ->DiscussionBranch
            *[Сказаць сваім людзям адпачыць (Усе параненыя кампаньёны і ваяры будуць вылекаваны)]
                Вы сказалі сваім людзей паболей паспаць і адпачыць.
                ~ HealPartyToFull()
                ->END

===TheHunt===
    Сярод патрэскваньня вогнішча задыханы голас салдата расказваў пра ўтойлівасьць і перасьлед. Мігатлівае полымя, здавалася, адлюстроўвала прадчуваньне ў вачах яго спадарожнікаў, што схіліліся паслухаць.

"Паслухайце, хлопцы і дзеўкі - пачаў салдат: дазвольце мне расказаць вам пра нашае апошняе паляваньне. Стаяла безьмесяцовая ноч, нашыя крокі вызначаліся ценямі і шолахам лісьця. Нашыя выведнікі прабіраліся праз зарасьнікі, зорка сочачы за мінатаўрам..."

Па меры разьвіцьця сюжэта салдаты ўцягваліся ў аповед, адчуваючы рызыку пагоні і напругу, што павісла ў паветры. Словы апавяданьніка малявалі яркую карціну хітрасьці і стратэгіі, і напрыканцы аповеда салдаты сталі па-новаму разумець, што такое выведка і майстэрства паляваньня.
    
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
    Сярод трэску вуглёў прагучаў голас салдата з гарэзным бляскам у вачах. Цёплы водбліск вогнішча асьвятляў нецярплівыя твары яго таварышаў, якія селі паслухаць аповед.

"Зьбірайцеся, хлопцы, - сказаў салдат з ухмылкай: і дазвольце мне расказаць вам пра засаду, у якой мы выжылі. Уявіце сабе - ноч у Маннсьлібліце, варожыя зьвералюдзі наступаюць, не падазраючы пра пастку. Нашы план быў хітры, рухі імклівыя. Мы нанесьлі нечаканы і жорсткі ўдар, які пераламіў ход падзеяў на нашую карысьць..."

Салдаты перанесьліся ў сцэну ашчаднай хітрасьці і хуткага выкананьня. Сьмех і ўхвальныя ківы суправаджалі канцоўку аповеда, пакідаючы ў салдатаў глыбейшае разуменьне тактыкі і моцы добра зладжанай засады.
    
        //Give Xp
            ~ GiveSkillExperience("Leadership",1000)
            ~ GiveSkillExperience("Tactics",1000)
            ~ GiveSkillExperience("Roguery",1000)
    -> END

===TheCharge===
    Цёплыя абдымкі вогнішча адкідвалі скокі ценяў на твары навакольных ваяроў. Іх увага была прыкута, калі ў паветры загучаў голас загартаванага ў баях ваяра.

"Слухайце ўважліва, сябры мае - пачаў салдат: аповед пра нашую апошнюю бітву. Гэта быў дзень, абласканы праменямі зыходзячага сонца. Нашыя коні былі ў нецярпеньні, іх капыты грукалі аб зямлю. З грымотным поклічам мы рынуліся ў бой..."

Салдаты амаль адчувалі, як вецер б'ецца ў твар, а пад нагамі грукаюць капыты. Гісторыя маляўнічую карціну яднаньня і адвагі, прымушаючы салдатаў глыбей разумець асаблівасьці коннай язды, абыходжаньня са зброяй і сілу зладжанай каманды.
    
    //Give Xp
        ~ GiveSkillExperience("Riding",1000)
        ~ GiveSkillExperience("Polearm",1000)
        ~ GiveSkillExperience("Leadership",1000)
    -> END 

===HoldingTheLine===
    Сярод мяккага патрэскваньня вогнішча голас салдата гучаў наважна. Водбліскі полымя, здавалася, адлюстроўвалі рашучасьць у вачах яго таварышаў.

"Слухайце ўважліва, сябры мае - з непахіснай перакананасьцю прамовіў салдат: аповед пра нашу апошнюю бітву. Гэта быў момант непарушнага яднаньня, мы будавалі трывалы шэраг, зачыніўшыся шчытамі для надзейнай абароны. Калі армія нежыці наставала, мы стаялі наважна..."

Салдаты адчулі, што іх ахапляе пачуцьцё салідарнасьці, нібы яны стаяць поруч з ваярамі гэтай гісторыі. Словы апавяданьніка падкрэсьлілі важнасьць лідарства і тактыкі, што дазволіла салдатам глыбей зразумець майстэрства абароны.
    
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
    У мігатлівым сьвятле вогнішча голас салдата расказваў пра таварыства і сяброўскае суперніцтва. Сьмех зьмешваўся з трэскам полымя, калі яго таварышы нахіляліся, жадаючы пачуць аповед.

"Вох, сябры - усьміхнуўся салдат: дазвольце расказаць вам тое-сёе пра здарэньне на апошніх рыхтоўлях! Гэта была ноч весялосьці, што ператварылася ў запальнае спаборніцтва. Мы гульліва правяралі свае сілы, кожны ўдар і адбіцьцё былі танцам майстэрства..."

Салдаты абменьваліся паглядамі разуменьня, у памяці ўсплывалі ўспаміны пра сяброўскія двубоі. Словы апавяданьніка падкрэсьлівалі вязі таварыства і практыкаваньні ручнога бою, пакідаючы ў салдатаў адчуваньне агульнага досьведу.
    
    //Give Xp
            ~ GiveSkillExperience("OneHanded",1000)
            ~ GiveSkillExperience("TwoHanded",1000)
            ~ GiveSkillExperience("Polearm",1000)
    -> END

===TheShootout===
    У цёплых абдымках вогнішча голас салдата ўзвысіўся ад прадчуваньня. У вачах яго спадарожнікаў скакалі агеньчыкі, калі яны разьмясьціліся, каб паслухаць аповед.

"Слухайце ўважліва, паплечнікі - пачаў салдат: аповед пра нашую апошнюю бітву. Уявіце сабе неба, зацягнутае хмарамі, на якім разгортваецца дэманстрацыя стралковага майстэрства: мой полк нацэліўся на надыходзячых пачвар. Лукі, арбалеты, кідальныя нажы, парахавая зброя..."

Салдаты абменьваліся ківамі, у іх памяці ўзьнікалі яркія сцэны лёту снарадаў і стрэл у паветры. Словы апавяданьніка падкрэсьлілі ўсе тонкасьці бою на дыстанцыі і дазволілі салдатам глыбей зразумець усялякія навыкі валоданьня дыстанцыйнай зброяй.
    
    //Give Xp
            ~ GiveSkillExperience("Bow",750)
            ~ GiveSkillExperience("Crossbow",750)
            ~ GiveSkillExperience("Throwing",750)
            ~ GiveSkillExperience("Gunpowder",750)
    -> END

===GreatRulers===
    У цёплым сьвятле вогнішча група ваяроў захоплена расказвала пра вялікіх гаспадароў Старога Сьвета. У іх галасах гучала захапленьне і павага, а ў аповедах перапляталіся ўрокі лідарства і гаспадарскага майстэрства.

Адзін з ваяроў пачаў з глыбокай пашанай у голасе: "Давайце пагаворым пра легендарных гаспадароў, што стварылі нашыя землі. Наколькі я чуў, вялікі Карл Франц, здаецца, падтрымліваў сваю рэпутацыю, бо для панаваньня над краінай, патрэбна шмат рэчаў..."

Падчас аповеда салдаты разважалі над тым, якія якасьці рабілі гэтых гаспадароў выбітнымі - майстэрствы загадваньня і лідарства, харызма, што яднала падданых. Урокі ўкараніліся ў іх сьвядомасьці і прывялі да глыбейшага разуменьня адказнасьці, якую нясе з сабой улада.
    
    //Give Xp
            ~ GiveSkillExperience("Steward",1000)
            ~ GiveSkillExperience("Leadership",1000)
            ~ GiveSkillExperience("Charm",1000)
    -> END

===Craftsman===
    Падчас сяброўскай гутаркі ў вогнішча група салдатаў мянялася аповедамі пра дзівы рамеснага і інжынернага майстэрстваў. У іх галасах гучала пачуцьцё глыбокай пашаны і захапленьня, калі яны расказвалі пра вычыны майстроў-рамесьнікаў і геніяльных інжынераў.

"Слухайце ўважліва, таварышы - заклікаў адзін з салдатаў: мала хто ведае пра гэтае, але мне пашчасьціла вучыцца інжынернай справе ў гнома. Валадарствы гномаў - сьведчаньне кавальскага майстэрства..."

Па ходу аповеда салдаты захапляліся мудрагелістымі канструкцыямі і вынаходлівасьцю, якая рухала гэтымі вычынамі. Абмяркоўваючы кавальскую ды інжынерную справы і дзівы, народжаныя ў галовах майстроў і гномаў, салдаты зноў знайшлі разуменьне гэтых жыцьцёва важных прафесіяў.
    
    //Give Xp
            ~ GiveSkillExperience("Smithing",1500)
            ~ GiveSkillExperience("Engineering",1500)
    -> END

===Negotiation===
    У мігатлівым сьвятле вогнішча група салдатаў расказвала адзін аднаму гісторыі пра перамовы і гандаль. Сьмех зьмешваўся зь іх галасамі, калі яны расказвалі як пра ўдалыя перамовы, гэтак і пра пацешныя выпадкі, калі справы ішлі дрэнна.

"Вох, таварышы - усьміхнуўся адзін з салдатаў: дазвольце мне падзяліцца з вамі майстэрствам перамоваў і танцам гандлю. Ад гандлю з хітрымі паўросьлікамі да сустрэчы з праніклівымі гандлярамі Марыенбурга - шлях да сумленнай угоды высланы досьціпам і хітрасьцю..."

Салдаты нахіляліся, захопленыя аповедамі пра досьціп і блазьнерства, якія разгортваліся на шумных кірмашах і базарах Старога Сьвета. Яны разважалі пра тонкі баланс чараў, гандлёвай хваткі і выпадковых промахаў, якія былі ўласьцівыя гэтаму краю, што дазволіла ім глыбей зразумець майстэрства вядзеньня перамоваў.
    
    //Give Xp
            ~ GiveSkillExperience("Charm",1000)
            ~ GiveSkillExperience("Trade",1000)
            ~ GiveSkillExperience("Roguery",1000)
    -> END

===Traveling===
   У трэске вогнішча група салдатаў расказвала пра свае падарожжы і конныя паходы. У іх галасах гучалі ноткі прыгодаў і таварыства, калі яны расказвалі пра падарожжы па падступных ландшафтах і сустрэчах з насельнікамі Старога Сьвета.

"Захаваць здароўе баявога каня - заявіў адзін з салдатаў: гэта асобнае заданьне. Сувязь паміж вершнікам і канём - гэта сувязь, не падобная ні на якую іншую..."

Па меры апавяданьня пра прыгоды, салдаты пераносіліся ў далёкія краіны і дзікую прыроду. Яны разважалі пра майстэрства коннай язды і пра непарыўную сувязь паміж вершнікам і яго жывёлай, што дазволіла ім глыбей ацаніць коннае майстэрства падарожжаў.
    
    //Give Xp
            ~ GiveSkillExperience("Riding",1500)
            ~ GiveSkillExperience("Athletics",1500)
    -> END
    
===Survival===
    У мяккім трэске вогнішча група салдатаў падзялілася сваім досьведам выжываньня ўва ўмовах дзікай прыроды. Іх галасы несьлі ў сабе груз досьведу, расказваючы пра знаходлівасьць і цягавітасьць перад тварам прыродных выпрабаваньняў.

"Слухайце ўважліва - пачаў адзін з салдатаў, яго голас быў роўным і ўпэўненым: я раскажу вам пра тое, як слушна выжываць у самой гушчы дзікіх лясоў. Ад здабычы пражытка да навігацыі ў густых лясах і падступных балотах - галоўнае зразумець рытмы зямлі..."

Па ходзе аповеда салдаты акуналіся ў майстэрства выжываньня, вучыліся чытаць знакі прыроды і прыстасоўвацца да яе вымогаў. У аповедах адменная ўвага надавалася навыкам медыцыны, выведкі ды атлетыкі, і салдаты зноў знаходзілі павагу да няўмольнага і ў той жа час цудоўнаму сьвету за межамі цывілізацыі.
    
    //Give Xp
            ~ GiveSkillExperience("Medicine",1000)
            ~ GiveSkillExperience("Scouting",1000)
            ~ GiveSkillExperience("Athletics",1000)
    -> END


-> END
