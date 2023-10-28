//Global story tags
# title: Łahierny Ahoń
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
                        ~ MeleeWeaponText = "Adnaručnaj Zbroi"
                    -2:
                        ~ MeleeWeaponText = "Dvuchručnaj Zbroi"
                    -3:
                        ~ MeleeWeaponText = "Tronkavaj Zbroi"
                }

        //Ranged
            VAR RangedWeaponRandom = 0
                ~ RangedWeaponRandom = RANDOM(1,4)
            VAR RangedWeaponText = ""
                
                {RangedWeaponRandom:
                    -1:
                        ~ RangedWeaponText = "Łuka"
                    -2:
                        ~ RangedWeaponText = "Arbaleta"
                    -3:
                        ~ RangedWeaponText = "Kidańnia"
                    -4:
                        ~ RangedWeaponText = "Poracha"
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
                    ~ StoryName = "Palavańnie"
                    ~ StoryBranch = ->TheHunt
                    ~ StoryXpText = "(+1000 dośvieda da Vyviedki, {RangedWeaponText} i Taktyki)"
                -2:
                    ~ StoryName = "Zasadu"
                    ~ StoryBranch = ->TheAmbush
                    ~ StoryXpText = "(+1000 dośvieda da Lidarstva, Taktyki i Machlarstva)"
                -3:
                    ~ StoryName = "Pahoniu"
                    ~ StoryBranch = ->TheCharge
                    ~ StoryXpText = "(+1000 dośvieda da Konnaj Jazdy, Tronkavaj Zbroi i Lidarstva)"
                -4:
                    ~ StoryName = "Trymańnie Šychta"
                    ~ StoryBranch = ->HoldingTheLine
                    ~ StoryXpText = "(+1000 dośvieda da {MeleeWeaponText}, Lidarstva i Taktyki)"
                -5:
                    ~ StoryName = "Bojku"
                    ~ StoryBranch = ->TheBrawl
                    ~ StoryXpText = "(+1000 dośvieda da ŭsich navykaŭ zbroi blizkaha boju)"
                -6:
                    ~ StoryName = "Stralaninu"
                    ~ StoryBranch = ->TheShootout
                    ~ StoryXpText = "(+750 dośvieda da ŭsich navykaŭ zbroi dalokaha boju)"
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
                    ~ DiscussionName = "Vybitnych Haspadaroŭ"
                    ~ DiscussionBranch = ->GreatRulers
                    ~ DiscussionXpText = "(+1000 dośvieda da Zahadvańnia, Lidarstva i Charyzmy)"
                -2:
                    ~ DiscussionName = "Ramieśnikaŭ"
                    ~ DiscussionBranch = ->Craftsman
                    ~ DiscussionXpText = "(+1500 dośvieda da Kavalstva i Inžynieryi)"
                -3:
                    ~ DiscussionName = "Pieramovaŭ"
                    ~ DiscussionBranch = ->Negotiation
                    ~ DiscussionXpText = "(+1000 dośvieda da Charyzmy, Handlu i Machlarstva)"
                -4:
                    ~ DiscussionName = "Vandravańniaŭ"
                    ~ DiscussionBranch = ->Traveling
                    ~ DiscussionXpText = "(+1500 dośvieda da Konnaj Jazdy i Atletyki)"
                -5:
                    ~ DiscussionName = "Vyžyvańnia"
                    ~ DiscussionBranch = ->Survival
                    ~ DiscussionXpText = "(+1000 dośvieda da Miedycyny, Vyviedki i Atletyki)"
            }
            
            
            
        
//Variable Check (Use for sanity check. Uncomment variables to see what they are)
//{GiveSkillExperience("Throwing", 1000)}

-> Start

===Start===

Z nadychodam ciemry vy i vašyja paplečniki ŭładkoŭvajuć łahier. Nanač vy bačycie, što vašyja ludzi padzialilisia na dźvie hrupy. Zdajecca, adna raskazvaje vajskovyja historyi, inšaja prosta razmaŭlaje. -> choice1

    =choice1
        Što vy budziecie rabić? //{MeleeWeaponRandom} {RangedWeaponRandom} //Uncomment for bug testing
            *[Słuchać historyju pra {StoryName} {StoryXpText}]
                ->StoryBranch
            *[Dałučycca da abmierkavańnia {DiscussionName} {DiscussionXpText}]
                ->DiscussionBranch
            *[Skazać svaim ludziam adpačyć (Usie paranienyja kampańjony i vajary buduć vylekavany)]
                Vy skazali svaim ludziej pabolej paspać i adpačyć.
                ~ HealPartyToFull()
                ->END

===TheHunt===
    Siarod patreskvańnia vohnišča zadychany hołas sałdata raskazvaŭ pra ŭtojlivaść i pieraśled. Mihatlivaje połymia, zdavałasia, adlustroŭvała pradčuvańnie ŭ vačach jaho spadarožnikaŭ, što schililisia pasłuchać.

"Pasłuchajcie, chłopcy i dzieŭki - pačaŭ sałdat: dazvolcie mnie raskazać vam pra našaje apošniaje palavańnie. Stajała bieźmiesiacovaja noč, našyja kroki vyznačalisia cieniami i šołacham liścia. Našyja vyviedniki prabiralisia praz zaraśniki, zorka sočačy za minataŭram..."

Pa miery raźvićcia siužeta sałdaty ŭciahvalisia ŭ apovied, adčuvajučy ryzyku pahoni i napruhu, što pavisła ŭ pavietry. Słovy apaviadańnika malavali jarkuju karcinu chitraści i stratehii, i naprykancy apovieda sałdaty stali pa-novamu razumieć, što takoje vyviedka i majsterstva palavańnia.
    
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
    Siarod tresku vuhloŭ prahučaŭ hołas sałdata z hareznym blaskam u vačach. Ciopły vodblisk vohnišča aśviatlaŭ nieciarplivyja tvary jaho tavaryšaŭ, jakija sieli pasłuchać apovied.

"Źbirajciesia, chłopcy, - skazaŭ sałdat z uchmyłkaj: i dazvolcie mnie raskazać vam pra zasadu, u jakoj my vyžyli. Ujavicie sabie - noč u Mannśliblicie, varožyja źvieraludzi nastupajuć, nie padazrajučy pra pastku. Našy płan byŭ chitry, ruchi imklivyja. My nanieśli niečakany i žorstki ŭdar, jaki pierałamiŭ chod padziejaŭ na našuju karyść..."

Sałdaty pieranieślisia ŭ scenu aščadnaj chitraści i chutkaha vykanańnia. Śmiech i ŭchvalnyja kivy supravadžali kancoŭku apovieda, pakidajučy ŭ sałdataŭ hłybiejšaje razumieńnie taktyki i mocy dobra zładžanaj zasady.
    
        //Give Xp
            ~ GiveSkillExperience("Leadership",1000)
            ~ GiveSkillExperience("Tactics",1000)
            ~ GiveSkillExperience("Roguery",1000)
    -> END

===TheCharge===
    Ciopłyja abdymki vohnišča adkidvali skoki cieniaŭ na tvary navakolnych vajaroŭ. Ich uvaha była prykuta, kali ŭ pavietry zahučaŭ hołas zahartavanaha ŭ bajach vajara.

"Słuchajcie ŭvažliva, siabry maje - pačaŭ sałdat: apovied pra našuju apošniuju bitvu. Heta byŭ dzień, abłaskany pramieniami zychodziačaha sonca. Našyja koni byli ŭ nieciarpieńni, ich kapyty hrukali ab ziamlu. Z hrymotnym pokličam my rynulisia ŭ boj..."

Sałdaty amal adčuvali, jak viecier bjecca ŭ tvar, a pad nahami hrukajuć kapyty. Historyja malaŭničuju karcinu jadnańnia i advahi, prymušajučy sałdataŭ hłybiej razumieć asablivaści konnaj jazdy, abychodžańnia sa zbrojaj i siłu zładžanaj kamandy.
    
    //Give Xp
        ~ GiveSkillExperience("Riding",1000)
        ~ GiveSkillExperience("Polearm",1000)
        ~ GiveSkillExperience("Leadership",1000)
    -> END 

===HoldingTheLine===
    Siarod miakkaha patreskvańnia vohnišča hołas sałdata hučaŭ navažna. Vodbliski połymia, zdavałasia, adlustroŭvali rašučaść u vačach jaho tavaryšaŭ.

"Słuchajcie ŭvažliva, siabry maje - z niepachisnaj pierakananaściu pramoviŭ sałdat: apovied pra našu apošniuju bitvu. Heta byŭ momant nieparušnaha jadnańnia, my budavali tryvały šerah, začyniŭšysia ščytami dla nadziejnaj abarony. Kali armija niežyci nastavała, my stajali navažna..."

Sałdaty adčuli, što ich achaplaje pačućcio salidarnaści, niby jany stajać poruč z vajarami hetaj historyi. Słovy apaviadańnika padkreślili važnaść lidarstva i taktyki, što dazvoliła sałdatam hłybiej zrazumieć majsterstva abarony.
    
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
    U mihatlivym śviatle vohnišča hołas sałdata raskazvaŭ pra tavarystva i siabroŭskaje supiernictva. Śmiech źmiešvaŭsia z treskam połymia, kali jaho tavaryšy nachilalisia, žadajučy pačuć apovied.

"Voch, siabry - uśmichnuŭsia sałdat: dazvolcie raskazać vam toje-sioje pra zdareńnie na apošnich rychtoŭlach! Heta była noč viesiałości, što pieratvaryłasia ŭ zapalnaje spabornictva. My hulliva praviarali svaje siły, kožny ŭdar i adbićcio byli tancam majsterstva..."

Sałdaty abmieńvalisia pahladami razumieńnia, u pamiaci ŭspłyvali ŭspaminy pra siabroŭskija dvuboi. Słovy apaviadańnika padkreślivali viazi tavarystva i praktykavańni ručnoha boju, pakidajučy ŭ sałdataŭ adčuvańnie ahulnaha dośviedu.
    
    //Give Xp
            ~ GiveSkillExperience("OneHanded",1000)
            ~ GiveSkillExperience("TwoHanded",1000)
            ~ GiveSkillExperience("Polearm",1000)
    -> END

===TheShootout===
    U ciopłych abdymkach vohnišča hołas sałdata ŭzvysiŭsia ad pradčuvańnia. U vačach jaho spadarožnikaŭ skakali ahieńčyki, kali jany raźmiaścilisia, kab pasłuchać apovied.

"Słuchajcie ŭvažliva, paplečniki - pačaŭ sałdat: apovied pra našuju apošniuju bitvu. Ujavicie sabie nieba, zaciahnutaje chmarami, na jakim razhortvajecca demanstracyja strałkovaha majsterstva: moj połk naceliŭsia na nadychodziačych pačvar. Łuki, arbalety, kidalnyja nažy, parachavaja zbroja..."

Sałdaty abmieńvalisia kivami, u ich pamiaci ŭźnikali jarkija sceny lotu snaradaŭ i streł u pavietry. Słovy apaviadańnika padkreślili ŭsie tonkaści boju na dystancyi i dazvolili sałdatam hłybiej zrazumieć usialakija navyki vałodańnia dystancyjnaj zbrojaj.
    
    //Give Xp
            ~ GiveSkillExperience("Bow",750)
            ~ GiveSkillExperience("Crossbow",750)
            ~ GiveSkillExperience("Throwing",750)
            ~ GiveSkillExperience("Gunpowder",750)
    -> END

===GreatRulers===
    U ciopłym śviatle vohnišča hrupa vajaroŭ zachoplena raskazvała pra vialikich haspadaroŭ Staroha Śvieta. U ich hałasach hučała zachapleńnie i pavaha, a ŭ apoviedach pieraplatalisia ŭroki lidarstva i haspadarskaha majsterstva.

Adzin z vajaroŭ pačaŭ z hłybokaj pašanaj u hołasie: "Davajcie pahavorym pra lehiendarnych haspadaroŭ, što stvaryli našyja ziemli. Nakolki ja čuŭ, vialiki Karł Franc, zdajecca, padtrymlivaŭ svaju reputacyju, bo dla panavańnia nad krainaj, patrebna šmat rečaŭ..."

Padčas apovieda sałdaty razvažali nad tym, jakija jakaści rabili hetych haspadaroŭ vybitnymi - majsterstvy zahadvańnia i lidarstva, charyzma, što jadnała paddanych. Uroki ŭkaranilisia ŭ ich śviadomaści i pryviali da hłybiejšaha razumieńnia adkaznaści, jakuju niasie z saboj ułada.
    
    //Give Xp
            ~ GiveSkillExperience("Steward",1000)
            ~ GiveSkillExperience("Leadership",1000)
            ~ GiveSkillExperience("Charm",1000)
    -> END

===Craftsman===
    Padčas siabroŭskaj hutarki ŭ vohnišča hrupa sałdataŭ mianiałasia apoviedami pra dzivy ramiesnaha i inžyniernaha majsterstvaŭ. U ich hałasach hučała pačućcio hłybokaj pašany i zachapleńnia, kali jany raskazvali pra vyčyny majstroŭ-ramieśnikaŭ i hienijalnych inžynieraŭ.

"Słuchajcie ŭvažliva, tavaryšy - zaklikaŭ adzin z sałdataŭ: mała chto viedaje pra hetaje, ale mnie paščaściła vučycca inžyniernaj spravie ŭ hnoma. Vaładarstvy hnomaŭ - śviedčańnie kavalskaha majsterstva..."

Pa chodu apovieda sałdaty zachaplalisia mudrahielistymi kanstrukcyjami i vynachodlivaściu, jakaja ruchała hetymi vyčynami. Abmiarkoŭvajučy kavalskuju dy inžyniernuju spravy i dzivy, narodžanyja ŭ hałovach majstroŭ i hnomaŭ, sałdaty znoŭ znajšli razumieńnie hetych žyćciova važnych prafiesijaŭ.
    
    //Give Xp
            ~ GiveSkillExperience("Smithing",1500)
            ~ GiveSkillExperience("Engineering",1500)
    -> END

===Negotiation===
    U mihatlivym śviatle vohnišča hrupa sałdataŭ raskazvała adzin adnamu historyi pra pieramovy i handal. Śmiech źmiešvaŭsia ź ich hałasami, kali jany raskazvali jak pra ŭdałyja pieramovy, hetak i pra paciešnyja vypadki, kali spravy išli drenna.

"Voch, tavaryšy - uśmichnuŭsia adzin z sałdataŭ: dazvolcie mnie padzialicca z vami majsterstvam pieramovaŭ i tancam handlu. Ad handlu z chitrymi paŭroślikami da sustrečy z praniklivymi handlarami Maryjenburha - šlach da sumlennaj uhody vysłany dościpam i chitraściu..."

Sałdaty nachilalisia, zachoplenyja apoviedami pra dościp i błaźnierstva, jakija razhortvalisia na šumnych kirmašach i bazarach Staroha Śvieta. Jany razvažali pra tonki bałans čaraŭ, handlovaj chvatki i vypadkovych promachaŭ, jakija byli ŭłaścivyja hetamu kraju, što dazvoliła im hłybiej zrazumieć majsterstva viadzieńnia pieramovaŭ.
    
    //Give Xp
            ~ GiveSkillExperience("Charm",1000)
            ~ GiveSkillExperience("Trade",1000)
            ~ GiveSkillExperience("Roguery",1000)
    -> END

===Traveling===
   U treskie vohnišča hrupa sałdataŭ raskazvała pra svaje padarožžy i konnyja pachody. U ich hałasach hučali notki pryhodaŭ i tavarystva, kali jany raskazvali pra padarožžy pa padstupnych łandšaftach i sustrečach z nasielnikami Staroha Śvieta.

"Zachavać zdaroŭje bajavoha kania - zajaviŭ adzin z sałdataŭ: heta asobnaje zadańnie. Suviaź pamiž vieršnikam i kaniom - heta suviaź, nie padobnaja ni na jakuju inšuju..."

Pa miery apaviadańnia pra pryhody, sałdaty pieranosilisia ŭ dalokija krainy i dzikuju pryrodu. Jany razvažali pra majsterstva konnaj jazdy i pra nieparyŭnuju suviaź pamiž vieršnikam i jaho žyviołaj, što dazvoliła im hłybiej acanić konnaje majsterstva padarožžaŭ.
    
    //Give Xp
            ~ GiveSkillExperience("Riding",1500)
            ~ GiveSkillExperience("Athletics",1500)
    -> END
    
===Survival===
    U miakkim treskie vohnišča hrupa sałdataŭ padzialiłasia svaim dośviedam vyžyvańnia ŭva ŭmovach dzikaj pryrody. Ich hałasy nieśli ŭ sabie hruz dośviedu, raskazvajučy pra znachodlivaść i ciahavitaść pierad tvaram pryrodnych vyprabavańniaŭ.

"Słuchajcie ŭvažliva - pačaŭ adzin z sałdataŭ, jaho hołas byŭ roŭnym i ŭpeŭnienym: ja raskažu vam pra toje, jak słušna vyžyvać u samoj huščy dzikich lasoŭ. Ad zdabyčy pražytka da navihacyi ŭ hustych lasach i padstupnych bałotach - hałoŭnaje zrazumieć rytmy ziamli..."

Pa chodzie apovieda sałdaty akunalisia ŭ majsterstva vyžyvańnia, vučylisia čytać znaki pryrody i prystasoŭvacca da jaje vymohaŭ. U apoviedach admiennaja ŭvaha nadavałasia navykam miedycyny, vyviedki dy atletyki, i sałdaty znoŭ znachodzili pavahu da niaŭmolnaha i ŭ toj ža čas cudoŭnamu śvietu za miežami cyvilizacyi.
    
    //Give Xp
            ~ GiveSkillExperience("Medicine",1000)
            ~ GiveSkillExperience("Scouting",1000)
            ~ GiveSkillExperience("Athletics",1000)
    -> END


-> END