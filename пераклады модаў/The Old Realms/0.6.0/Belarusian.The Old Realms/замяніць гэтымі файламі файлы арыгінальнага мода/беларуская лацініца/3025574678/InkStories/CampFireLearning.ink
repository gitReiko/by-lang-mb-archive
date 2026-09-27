//Global story tags
# title: Lahiernaje Vohnišča
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
            //2. Craftsman (Smithing and Engineering) - smithings skill object is called Crafting
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
                        ~ MeleeWeaponText = "Adnaručnaja Zbroja"
                    -2:
                        ~ MeleeWeaponText = "Dvuchručnaja Zbroja"
                    -3:
                        ~ MeleeWeaponText = "Tronkavaja Zbroja"
                }
                

        //Ranged
            VAR RangedWeaponRandom = 0
                ~ RangedWeaponRandom = RANDOM(1,4)
            VAR RangedWeaponText = ""
                
                {RangedWeaponRandom:
                    -1:
                        ~ RangedWeaponText = "Łuk"
                    -2:
                        ~ RangedWeaponText = "Arbalet"
                    -3:
                        ~ RangedWeaponText = "Kidalnaja Zbroja"
                    -4:
                        ~ RangedWeaponText = "Parachavaja Zbroja"
                }
    
    //Group 1
        VAR StoryName = ""
        VAR StoryBranch = ""
        VAR StoryXpText = ""
        
        VAR StorySelect = 0
            ~ StorySelect = RANDOM(1,6)
            
            {StorySelect:
                -0: PAMYŁKA
                -1:
                    ~ StoryName = "Palavańnie"
                    ~ StoryBranch = ->TheHunt
                    ~ StoryXpText = "(+1000 dośviedu da navykaŭ: Vyviedka, {RangedWeaponText} i Taktyka)"
                -2:
                    ~ StoryName = "Zasada"
                    ~ StoryBranch = ->TheAmbush
                    ~ StoryXpText = "(+1000 dośviedu da navykaŭ: Lidarstva, Taktyka j Machlarstva)"
                -3:
                    ~ StoryName = "Ataka"
                    ~ StoryBranch = ->TheCharge
                    ~ StoryXpText = "(+1000 dośviedu da navykaŭ: Konnaja Jazda, Tronkavaja Zbroja j Lidarstva)"
                -4:
                    ~ StoryName = "Trymańnie šychtu"
                    ~ StoryBranch = ->HoldingTheLine
                    ~ StoryXpText = "(+1000 dośviedu da navykaŭ: {MeleeWeaponText}, Lidarstva j Taktyka)"
                -5:
                    ~ StoryName = "Bojka"
                    ~ StoryBranch = ->TheBrawl
                    ~ StoryXpText = "(+1000 dośviedu da ŭsich navykaŭ blizkaha boju)"
                -6:
                    ~ StoryName = "Pierastrełka"
                    ~ StoryBranch = ->TheShootout
                    ~ StoryXpText = "(+750 dośviedu da ŭsich navykaŭ dalokaha boju)"
            }
    
    //Group 2
        VAR DiscussionName = ""
        VAR DiscussionBranch = ""
        VAR DiscussionXpText = ""
        
        VAR DiscussionSelect = 0
            ~ DiscussionSelect = RANDOM(1,5)
            
            {DiscussionSelect:
                -0: PAMYŁKA
                -1:
                    ~ DiscussionName = "Vialikija Haspadary"
                    ~ DiscussionBranch = ->GreatRulers
                    ~ DiscussionXpText = "(+1000 dośviedu da navykaŭ: Zahadvańnie, Lidarstva j Charyzma)"
                -2:
                    ~ DiscussionName = "Ramieśniki"
                    ~ DiscussionBranch = ->Craftsman
                    ~ DiscussionXpText = "(+1500 dośviedu da navykaŭ: Kavalstva j Inžynieryja)"
                -3:
                    ~ DiscussionName = "Pieramovy"
                    ~ DiscussionBranch = ->Negotiation
                    ~ DiscussionXpText = "(+1000 dośviedu da navykaŭ: Charyzma, Handal i Machlarstva)"
                -4:
                    ~ DiscussionName = "Padarožžy"
                    ~ DiscussionBranch = ->Traveling
                    ~ DiscussionXpText = "(+1500 dośviedu da navykaŭ: Konnaja Jazda i Atletyka)"
                -5:
                    ~ DiscussionName = "Vyžyvańnie"
                    ~ DiscussionBranch = ->Survival
                    ~ DiscussionXpText = "(+1000 dośviedu da navykaŭ: Miedycyna, Vyviedka j Atletyka)"
            }
            
            
            
        
//Variable Check (Use for sanity check. Uncomment variables to see what they are)
//{GiveSkillExperience("Throwing", 1000)}

-> Start

===Start===

Kali ciamnieje, vy sa svaimi ludźmi raźbivajecie lahier. Noč minaje, i vy zaŭvažajecie, što ludzi padzialilisia na dźvie kupki. U adnoj, zdajecca, raskazvajuć vajskovyja historyi, a ŭ druhoj prosta hutarać. #STR_Start1
-> choice1

    =choice1
        Što vy zrobicie? //{MeleeWeaponRandom} {RangedWeaponRandom} //Uncomment for bug testing
            *[Pasłuchać historyju «{StoryName}» {StoryXpText}]
                ->StoryBranch
            *[Dałučycca da hutarki na temu «{DiscussionName}» {DiscussionXpText}]
                ->DiscussionBranch
            *[Zahadać ludziam adpačyć (Usie kampańjony vylečacca, usie paranienyja vajary adnoviacca)]
                Vy zahadvajecie svaim ludziam raniej kłaścisia spać i adpačyć jak śled.
                ~ HealPartyToFull()
                ->END

===TheHunt===
    Pad tresk vohnišča hołas sivoha vajara viadzie apovied pra ŭtojlivaść i pieraśled. Mihatlivaje połymia niby adlustroŭvaje pradčuvańnie ŭ vačach paplečnikaŭ, jakija nachilajucca bližej, kab pasłuchać. #STR_TheHunt1

«Słuchajcie, chłopcy j dziaŭčaty, — pačynaje vajar, — raskažu vam pra našaje apošniaje palavańnie. Noč była biaźmiesiačnaja, našyja kroki viali cieni j šołach liścia. Vyviedniki prabiralisia praz padlesak, pilna ŭzirajučysia j prysłuchoŭvajučysia: my adčuli prysutnaść minataŭra…» #STR_TheHunt2

Vajary ŭsio hłybiej zanurajucca ŭ apovied, adčuvajučy azart pahoni j napružańnie ŭ pavietry. Słovy apaviadalnika malujuć jaskravyja malunki chitraści j stratehii, i da kanca historyi słuchačy pačynajuć pa-novamu canić vyviedku j mastactva palavańnia. #STR_TheHunt3
    
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
    Siarod tresku vuholla hučyć hołas vajara, u vačach jakoha pabliskvaje chitrynka. Ciopłaje śviatło vohnišča aśviatlaje zacikaŭlenyja tvary tavaryšaŭ, što ŭładkoŭvajucca pasłuchać historyju. #STR_TheAmbush1

«Źbirajciesia bližej, chłopcy, — kaža vajar z uśmieškaj, — raskažu vam pra zasadu, jakuju my pieražyli. Ujavicie: noč pad śviatłom Manślibu, varožyja źvieraludy iduć, ničoha nie padazrajučy. Naš plan byŭ chitry, a ruchi imklivyja. My ŭdaryli źnianacku j luta, schiliŭšy chod boju na svoj bok…» #STR_TheAmbush2

Vajary niby pieranosiacca tudy, dzie pradumanaja chitraść uvasobiłasia ŭ imklivym udary. Apaviadańnie skančajecca śmiecham i ŭchvalnymi kiŭkami, pahłybiŭšy razumieńnie taktyki j siły dobra zładžanaj zasady. #STR_TheAmbush3
    
        //Give Xp
            ~ GiveSkillExperience("Leadership",1000)
            ~ GiveSkillExperience("Tactics",1000)
            ~ GiveSkillExperience("Roguery",1000)
    -> END

===TheCharge===
    U ciopłych abdymkach vohnišča cieni tančać na tvarach vajaroŭ, što sabralisia navokał. Jany ŭvažliva słuchajuć hołas zahartavanaha ŭ bajach vajara. #STR_Charge1

«Słuchajcie ŭvažliva, siabry, — pačynaje vajar, — apovied pra našu apošniuju bitvu. Dzień kupaŭsia ŭ promniach zachadnaha sonca. Našyja koni nieciarpliva bili kapytami ziamlu. Z hrymotnym krykam my kinulisia ŭ ataku…» #STR_Charge2

Vajary amal adčuvajuć viecier u tvar i hrukat kapytoŭ pad saboju. Historyja jaskrava maluje jednaść i advahu, dajučy słuchačam hłybiejšaje razumieńnie jazdy viercham, vałodańnia zbrojaj i mocy zładžanaj ataki. #STR_Charge3
    
    //Give Xp
        ~ GiveSkillExperience("Riding",1000)
        ~ GiveSkillExperience("Polearm",1000)
        ~ GiveSkillExperience("Leadership",1000)
    -> END 

===HoldingTheLine===
    Pad cichaje patreskvańnie vohnišča hučyć rašučy hołas vajara. Źziańnie połymia niby adlustroŭvaje niepachisnaść u vačach jahonych paplečnikaŭ. #STR_HoldingTheLine1

«Słuchajcie ŭvažliva, siabry, — kaža vajar ź niepachisnaj pierakananaściu, — apovied pra našu apošniuju bitvu. My byli adnym cełym, kali stali naśmierć, samknuŭšy ščyty ŭ tryvałaj abaronie. Vojska niežyci nastupała, a my stajali ćviorda…» #STR_HoldingTheLine2

Vajaroŭ achoplivaje pačućcio jednaści, niby jany sami stajać plačo ŭ plačo z vajarami z apoviedu. Słovy apaviadalnika padkreślivajuć značeńnie lidarstva j taktyki, vučačy słuchačoŭ hłybiej canić majsterstva abarony. #STR_HoldingTheLine3
    
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
    La mihatlivaha vohnišča vajar raskazvaje pra braterstva j siabroŭskaje supiernictva. Śmiech źmiešvajecca z treskam połymia, a tavaryšy nachilajucca bližej, achvočyja pasłuchać historyju. #STR_TheBrawl1

«Ach, tavaryšy, — paśmiejvajecca vajar, — raskažu vam, što adbyłosia na apošniaj treniroŭcy! Viasioły viečar pieratvaryŭsia ŭ zaciataje spabornictva. My žartam vypraboŭvali adzin adnaho, i kožny ŭdar dy paryravańnie byli tancam majsterstva…» #STR_TheBrawl2

Vajary z razumieńniem pierahladajucca, uspaminajučy ŭłasnyja siabroŭskija spabornictvy. Apovied padkreślivaje tavaryskija poviazi j vučyć pryjomam blizkaha boju, pakidajučy słuchačam pačućcio supolnaha dośviedu. #STR_TheBrawl3
    
    //Give Xp
            ~ GiveSkillExperience("OneHanded",1000)
            ~ GiveSkillExperience("TwoHanded",1000)
            ~ GiveSkillExperience("Polearm",1000)
    -> END

===TheShootout===
    U ciopłych abdymkach vohnišča hučyć hołas vajara, poŭny pradčuvańnia. Jazyki połymia tančać u vačach jahonych paplečnikaŭ, što ŭładkoŭvajucca pasłuchać apovied. #STR_TheShootout1

«Słuchajcie ŭvažliva, paplečniki, — pačynaje vajar, — apovied pra našu apošniuju bitvu. Ujavicie nieba pad ciažkimi chmarami j moj połk, jaki rychtujecca pakazać svajo straleckaje majsterstva, celačysia ŭ źvieraludaŭ, što nabližajucca. Łuki, arbalety, kidalnyja nažy j parachavaja zbroja vyjšli na pieršy plan…» #STR_TheShootout2

Vajary kivajuć, jaskrava ŭjaŭlajučy streły j snarady, što pranosiacca ŭ pavietry. Słovy apaviadalnika raskryvajuć tonkaści dalokaha boju, pahłyblajučy razumieńnie roznych vidaŭ straleckaj i kidalnaj zbroi. #STR_TheShootout3
    
    //Give Xp
            ~ GiveSkillExperience("Bow",750)
            ~ GiveSkillExperience("Crossbow",750)
            ~ GiveSkillExperience("Throwing",750)
            ~ GiveSkillExperience("Gunpowder",750)
    -> END

===GreatRulers===
    U ciopłym śviatle vohnišča kupka vajaroŭ žvava abmiarkoŭvaje vialikich haspadaroŭ Staroha Śvietu. U ichnych hałasach hučać zachapleńnie j pavaha, a apoviedy pieraplatajucca z urokami lidarstva j kiravańnia dziaržavaj. #STR_GreatRulers1

Adzin vajar pačynaje z pašanaj u hołasie: «Pahavorym pra lehiendarnych haspadaroŭ, jakija vyznačyli los našych ziemlaŭ. Apošniaje, što ja čuŭ: vialiki Karł Franc dobra padtrymlivaje svaju słavu, bo kiravańnie šmat čaho vymahaje…» #STR_GreatRulers2

Słuchajučy apoviedy, vajary razvažajuć pra jakaści, jakija zrabili hetych haspadaroŭ vybitnymi: majsterstva zahadvańnia, mastactva lidarstva j charyzmu, što jadnała paddanych. Uroki zahadvańnia, lidarstva j abajalnaści adkładajucca ŭ pamiaci, dajučy hłybiejšaje razumieńnie adkaznaści, jakuju niasie ŭłada. #STR_GreatRulers3
    
    //Give Xp
            ~ GiveSkillExperience("Steward",1000)
            ~ GiveSkillExperience("Leadership",1000)
            ~ GiveSkillExperience("Charm",1000)
    -> END

===Craftsman===
    U siabroŭskaj atmasfery la vohnišča vajary abmieńvajucca apoviedami pra ramiastvo j inžynernyja cudy. Ichnyja hałasy poŭnyja trapiatańnia j zachapleńnia, kali jany zhadvajuć dasiahnieńni ŭmiełych ramieśnikaŭ i vynachodlivych inžyneraŭ.  #STR_Craftsman1

«Słuchajcie ŭvažliva, paplečniki, — zaklikaje adzin vajar. — Mała chto viedaje, ale mnie paščaściła vučycca inžyneryi ŭ dvarfa. Dvarfijskija ćviardyni — śviedčańnie kavalskaha mastactva…» #STR_Craftsman2

Słuchajučy historyi, vajary dziviacca składanym kanstrukcyjam i nievierahodnaj vynachodlivaści ichnych stvaralnikaŭ. Razmova zakranaje kavalstva, inžyneryju j cudy, narodžanyja rozumam umiełych majstroŭ — ludziej i dvarfaŭ, vučačy pa-novamu canić hetyja nieabchodnyja ramiostvy. #STR_Craftsman3
    
    //Give Xp
            ~ GiveSkillExperience("Crafting",1500)
            ~ GiveSkillExperience("Engineering",1500)
    -> END

===Negotiation===
    U mihatlivym śviatle vohnišča vajary zabaŭlajuć adzin adnaho historyjami pra handal i tarhi. Ichnyja hałasy pieramiažoŭvajucca śmiecham, kali jany zhadvajuć udałyja ŭhody j paciešnyja vypadki, u jakich usio pajšło nie pa planu. #STR_Negotiation1

«Ach, tavaryšy, — paśmiejvajecca adzin vajar, — padzialusia z vami mastactvam tarhoŭ i tancam handlu. Ci vy mianiajeciesia z chitrymi paŭroślikami, ci majecie spravu z praniklivymi handlarami Maryjenburhu — šlach da spraviadlivaj uhody patrabuje dościpu j kiemlivaści…» #STR_Negotiation2

Vajary nachilajucca bližej, zachoplenyja historyjami pra dościp i słoŭnyja dvuboi na šumlivych rynkach dy kirmašach Staroha Śvietu. Jany razvažajuć pra tonkuju raŭnavahu pamiž abajalnaściu, handlovaj kiemlivaściu j niepaźbiežnymi chibami, hłybiej spaścihajučy majsterstva pieramovaŭ. #STR_Negotiation3
    
    //Give Xp
            ~ GiveSkillExperience("Charm",1000)
            ~ GiveSkillExperience("Trade",1000)
            ~ GiveSkillExperience("Roguery",1000)
    -> END

===Traveling===
   Vakoł patresklivaha vohnišča vajary dzielacca apoviedami pra svaje padarožžy j pryhody ŭ siadle. U ichnych hałasach čuvać duch pryhodaŭ i braterstva, kali jany zhadvajuć pierachody praz padstupnyja miaściny j sustrečy z nasielnikami Staroha Śvietu. #STR_Traveling1

«Dahladać zdaroŭje bajavoha kania, — zajaŭlaje adzin vajar, — samo pa sabie vyprabavańnie. Suviaź pamiž vieršnikam i jahonym kaniom nie padobnaja da nijakaj inšaj…» #STR_Traveling2

Apoviedy platuć pałatno pryhodaŭ, i vajary niby pieranosiacca ŭ dalokija ziemli j dzikija miaściny. Jany razvažajuć pra majsterstva jazdy viercham i nieparušnuju suviaź vieršnika z kaniom, vučačysia hłybiej canić mastactva konnych padarožžaŭ. ##STR_Traveling3
    
    //Give Xp
            ~ GiveSkillExperience("Riding",1500)
            ~ GiveSkillExperience("Athletics",1500)
    -> END
    
===Survival===
    Pad cichaje patreskvańnie vohnišča vajary dzielacca paradami pra vyžyvańnie ŭ dzikaj pryrodzie. U ichnych hałasach adčuvajecca bahaty dośvied, kali jany raskazvajuć pra znachodlivaść i tryvałaść pierad abliččam pryrodnych vyprabavańniaŭ. #STR_Survival1

«Słuchajcie ŭvažliva, — pačynaje adzin vajar spakojnym, upeŭnienym hołasam, — ja padzialusia mudraściu vyžyvańnia ŭ samych hustych dzikich lasach. Ci šukajecie vy charč, ci prabirajeciesia praź lasnyja huščary j padstupnyja bałoty, hałoŭnaje — razumieć rytmy ziamli…» #STR_Survival2

Słuchajučy apoviedy, vajary zanurajucca ŭ mastactva vyžyvańnia, vučacca čytać znaki pryrody j prystasoŭvacca da jaje patrabavańniaŭ. Historyi padkreślivajuć značeńnie medycyny, vyviedki j atletyki, abudžajučy novuju pavahu da biaźlitasnaha, ale dzivosnaha śvietu pa-za biaśpiečnymi miežami cyvilizacyi. #STR_Survival3
    
    //Give Xp
            ~ GiveSkillExperience("Medicine",1000)
            ~ GiveSkillExperience("Scouting",1000)
            ~ GiveSkillExperience("Athletics",1000)
    -> END


-> END