//Global story tags
# title: Vioska ŭ Pałonie Čumy
# frequency: Special
# development: false
# illustration: village

INCLUDE include.ink

VAR EXTREMESKILLCHECK = 1500
VAR NORMALSKILLCHECK = 150
VAR EASYSKILLCHECK = 50
VAR found_vial = false
VAR suspicious = false
VAR found_passage = false
VAR met_healer = false
VAR found_age = false
VAR DealtWithCultists = false
VAR MadeDealWithCultists = false

->START


===START===
Vy pakidajecie svaju partyju ŭ lahiery na ŭskrajku vioski j vyrašajecie ŭvajści tudy samastojna, apranuŭšy prostuju vopratku, kab nie pryciahvać uvahi. Ledź vy stupajecie ŭ viosku, u nozdry ŭdaraje ahidny smurod. Pavietra ciažkaje ad pachu hnili, źmiešanaha ź nieadčepnym ducham adčaju. Vuzkija pustelnyja vulicy vijucca pamiž struchlełymi budynkami, čyje fasady źniščanyja časam i zaniadbańniem. Viaskoŭcy, kaliści žvavyja j žyćciaradasnyja, ciapier sunucca, niby zmučanyja zdani: ichnuju žyćciovuju siłu zhasiła biaźlitasnaja chvatka nieviadomaj čumy.

Chvaravitaja smuha achutvaje viosku, nadajučy ŭsiamu miortvuju blednaść. Dźviery rypiać na iržavych zaviesach, niekali jarkija farby vyćvili j abłupilisia. Začynienyja akanicy vydajuć strach, što panuje ŭnutry, niby viaskoŭcy zamknulisia ad usiaho śvietu. Tut i tam mihatlivyja lichtary słaba aśviatlajuć achoŭnyja znaki, u rospačy nakreślenyja na ścienach kryvioju j popiełam, — marnyja sproby adahnać zarazu.

Siarod spustašeńnia niekalki postaciaŭ supraćstajać biaźlitasnamu nacisku chvaroby. Jany ruchajucca ŭpeŭniena, a ŭ vačach cieplicca iskra stojkaści. Hetyja acalełyja naściarožana azirajucca, ichnych ciełaŭ nie zakranuła niemač, jakaja źniaviečyła susiedziaŭ. Ichnaje isnavańnie, niby kvołyja vuholčyki siarod nastupnaj ciemry, śviedčyć, što ŭ vioski jašče majecca nadzieja. -> choices

    =choices
    *[Raspytać viaskoŭcaŭ.] -> QuestionVillagers
    *[Prajścisia pa vioscy, uvažliva pryhladajučysia da ŭsiaho.] -> ObserveVillage
    *{suspicious}{not found_age} [Raspytvać pra lekara.] -> AskAboutHealer
    *{found_vial || (found_age && met_healer)}[Sabracca z dumkami j abdumać znachodki.] -> GatherThoughts


===QuestionVillagers===
Vy padychodzicie da samotnaha viaskoŭca siarod źniasilenaha ludu, i ŭ jahonych vačach milhaje iskra stojkaści. Zacikaviŭšysia, vy zadajacie pytańnie, jakoje ciažaram lažyć na dušy: pra čumu. 
Stomlena pazirajučy, viaskoviec cicha adkazvaje: «Čuma… jana mučyć nas užo niekalki miesiacaŭ. Stolki žyćciaŭ stračana, stolki pakutaŭ pieražyta». U jahonym hołasie adčuvajecca ciažar asabistaha dośviedu, u jakim adbivajecca supolny bol, što pranizvaje pavietra. 
Jon pakazvaje na žytło viaskovaha lekara, addajučy naležnaje jahonaj niepachisnaj addanaści pierad abliččam adčaju, i kaža: «Znajdzicie lekara. Jon staŭ našym pramianiom nadziei, niastomna zmahajecca z hetaj nieadstupnaj niemačču». ->choices 

    =choices
    *{not met_healer}[Pasłuchacca parady j znajści viaskovaha lekara.] -> AtTheHealers
    *{met_healer}[Viarnucca ŭ žytło lekara ŭ nadziei hetym razam zastać jaho tam.] -> AtTheHealers

===AskAboutHealer===
Vy vyrašajecie aściarožna raspytać viaskoŭcaŭ pra lekara. U razmovach zaŭvažajecie ahulnuju rysu ŭsich adkazaŭ: kolki ludzi siabie pamiatajuć, lekar zaŭsiody byŭ aporaj vioski. Pakaleńni spadziavalisia na jahonaje majsterstva, a jahonyja viedy pierachodzili z adnoj epochi ŭ nastupnuju.
«A, lekar? Jon z nami stolki, kolki ja siabie pamiataju, — kaža stary viaskoviec z pašanaj u hołasie. — Jahonaja mudraść i leki ŭratavali nieźličonyja žyćci, navat moj dzied źviartaŭsia da jaho pa dapamohu».
Inšy viaskoviec dadaje: «Tak, ja byŭ jašče dziciom, kali ŭbačyŭ jaho ŭpieršyniu, a heta było šmat dziesiacihodździaŭ tamu. Jon zaŭsiody byŭ pobač, suciašaŭ chvorych i davaŭ nadzieju tym, chto straciŭ jaje».
Słovy viaskoŭcaŭ zdajucca vam dziŭnymi: kali jany kažuć praŭdu, lekaru musić być za dzievianosta, a kali vy bačyli jaho apošni raz, jamu nielha było dać bolš za piaćdziesiat. Sumnieŭ hryzie vašyja dumki, niby sama rečaisnaść skryviłasia ŭ hetaj zabytaj boham vioscy.
~found_age = true
->START.choices

===AtTheHealers===
~met_healer=true
Uvajšoŭšy ŭ žytło lekara, vy bačycie vidovišča, jakoje adnačasova prykoŭvaje ŭvahu j tryvožyć. Pakoj poŭny chvorych, na blednych tvarach jakich čuma pakinuła svoj śled. Adny lažać na lažankach, kurčačysia ad bolu, druhija siadziać na kresłach, tryvožna čakajučy svajoj čarhi na dapamohu. 

Lekar chodzić pa pakoi, ruchajučysia płaŭna j upeŭniena. Jon havoryć łahodnyja słovy suciašeńnia, jahonyja dotyki dalikatnyja j peŭnyja. Palicy ŭzdoŭž ścienaŭ hnucca pad ciažaram nieźličonych butelečak, słoikaŭ i lekarskich pryładaŭ. Mihatlivaje śviatło śviečak kidaje złaviesnyja cieni, vychoplivajučy to postać addanaha spravie lekara, to jahonyja pryłady.

Siarod lekavych ziołak i nastojek vaš pozirk spyniajecca na niečym niedarečnym — dziŭnaj butelečcy ź ciomnaj hlejkaj vadkaściu, jakaja staić asobna ad astatnich. -> choices 

    =choices
    *[Ahledzieć dziŭnuju butelečku. {print_player_skill_chance("Medicine", EASYSKILLCHECK)}]
        {perform_player_skill_check("Medicine", EASYSKILLCHECK): -> succeed | -> fail}
    *[Spytać lekara pra butelečku.] -> inquire
    *{found_vial}[Zapatrabavać ad lekara tłumačeńniaŭ.] -> ConfrontHealer
    *{found_vial}[Pakinuć adkryćcio pry sabie j praciahnuć raśśledavańnie.] -> START.choices
    *[Syści.] -> START.choices

    =succeed
    Vy razhladajecie butelečku z usio bolšaj tryvohaj. Vašaje daśviedčanaje voka raspaznaje jaje sapraŭdnaje źmieściva — padstupnuju krynicu zarazy, mocnaje j ahidnaje rečyva, jakoje siłkuje tuju samuju čumu, što pahłynaje viosku.
    ~found_vial = true
    ->choices
    
    =fail
    Vy źbiantežana razhladajecie butelečku, ale nia možacie vyznačyć jaje pryznačeńnie ci źmieściva: vam brakuje lekarskich viedaŭ, kab raspaznać jaje sapraŭdnuju pryrodu. -> choices

    =inquire
    Vy hladzicie na lekara j naŭprost pytajeciesia pra dziŭnuju butelečku. 
    «Dla čaho hetaja butelečka? Jaje źmieściva nie padobnaje da nivodnych lekaŭ, što mnie davodziłasia bačyć», — pytajeciesia vy ź cikaŭnaściu j aściarohaj u hołasie. 
    Lekar sustrakaje vaš pozirk; u jahonych vačach na imhnieńnie milhaje niespakoj, ale jon adkazvaje zaspakajalnym hołasam: «A, u hetaj butelečcy mocny ekstrakt redkaj ziołki — hałoŭny składnik mahutnaha srodku dla abiezzaražvańnia. Jon dapamahaje strymlivać pašyreńnie chvaroby, abaraniajučy i chvorych, i zdarovych». Jon spakojna ŭśmichajecca, chavajučy za ŭśmieškaj usialakuju tryvohu. 
    ~suspicious = true
    -> choices

===ObserveVillage===

Vy idziacie pustelnymi vulicami, pilna ahladajučy navakolle ŭ pošukach znakaŭ, što mahli b raskryć praŭdu pra čumu j čutki pra dziejnaść kultystaŭ. Siarod zaniadbanych budynkaŭ i zmučanych žycharoŭ vy zaŭvažajecie drobiazi, jakija abudžajuć cikaŭnaść.

Vašaje voka pryciahvaje vyćviły znak na absypanaj ścianie. Jon nahadvaje symbali boha Chaosu Nurhła j namiakaje na mahčymuju suviaź z čutkami pra kultystaŭ. Ubačyŭšy čumu, vy ŭžo padazravali niešta padobnaje, ale adnaho znaku niedastatkova, kab paćvierdzić praŭdu.

Siarod spustašeńnia vy zaŭvažajecie dziŭnuju zakanamiernaść. Vašuju ŭvahu pryciahvajuć ludzi, jakich nie biare niemač, što mučyć astatnich. Mužčyny hadoŭ ad tryccaci da saraka vypramieńvajuć niezvyčajnaje zdaroŭje j žyćciovuju siłu. Ichnyja dužyja, muskulistyja cieły rezka vyłučajucca siarod kvołych, schudniełych postaciaŭ navokał. Na ščokach — zdarovy rumianiec, vočy źziajuć stojkaściu j mocaj. Jany niby vypramieńvajuć samo žyćcio siarod zmroku.

Ichnaje vydatnaje samaadčuvańnie ŭražvaje vas. Hetaje vyklučnaje zdaroŭje sparadžaje pytańni: što daje im takuju niezvyčajnuju stojkaść? Ci jość naturalnaje tłumačeńnie, abo za ichnaj bačnaj nieparažalnaściu chavajecca niešta bolšaje? -> choices

    =choices
    *[Panazirać za štodzionnymi spravami zdarovych viaskoŭcaŭ.] -> ObserveRoutine

===ObserveRoutine===
Zacikaviŭšysia niezvyčajnym zdaroŭjem hetych mužčyn, vy vyrašajecie niekalki dzion nazirać za ichnym rasparadkam. Raśśledavańnie pryvodzić da cikavaha adkryćcia: štoranicy, biaz vyniatku, zdarovyja viaskoŭcy źbirajucca ŭ ścipłym žytle viaskovaha lekara.
Heta abudžaje vašuju cikaŭnaść: lačeńnie im nie patrebnaje, a ŭsiaredzinie jany pravodziać davoli šmat času. -> choices
    
    =choices
    *[Uvajści ŭ žytło lekara, kali bolšaść zdarovych viaskoŭcaŭ budzie ŭsiaredzinie.] -> AtTheHealersAgain

===AtTheHealersAgain===
Cikaŭnaść biare vierch, i vy vyrašajecie skarystać nahodu j uvajści ŭ žytło lekara {met_healer: znoŭ}, kali zdarovyja viaskoŭcy źbirajucca ŭsiaredzinie. Ledź vy pierastupajecie paroh, vas sustrakaje vuścišny vid. U žytle paŭzmrok, pavietra napoŭnienaje pacham ziołak i ładanu. Z adnaho boku pakoja lažać niekalki ciažkachvorych viaskoŭcaŭ: jany stohnuć ad bolu, ichnyja cieły źniaviečanyja čumoj. 
Ale niama j śledu ni lekara, ni zdarovych viaskoŭcaŭ, jakich vy tolki što bačyli la ŭvachodu.
~suspicious = true
->choices

    =choices
    *[Ahledziecca j pašukać padkazki, kudy jany mahli źniknuć.{print_player_skill_chance("Scouting", EASYSKILLCHECK)}]
        {perform_player_skill_check("Scouting", EASYSKILLCHECK): -> succeed | -> fail}
    *{found_passage}[Biez vahańniaŭ spuścicca pad ziamlu.] -> Descend
    *{not found_passage}[Spynić pošuki j syści.] -> START.choices

    =succeed
    Vaš pozirk abvodzić pakoj u pošukach choć niejkaj padkazki, što mahła b patłumačyć ichnaje raptoŭnaje źniknieńnie. Uzdoŭž ścienaŭ stajać palicy z butelečkami, ziellem i staražytnymi falijantami pra roznyja sposaby lačeńnia. U pakoi adčuvajecca dziŭnaje napružańnie, niby tut chavajecca tajamnica, jakaja čakaje razhadki.
    Aściarožna ahladajučysia dalej, vy zaŭvažajecie patajemny prachod za ciažkim habelenam. Vy mižvoli padychodzicie bližej, serca kałocicca ŭ pradčuvańni. Prachod, zdajecca, viadzie pad ziamlu, u nieviadomuju ciemru, što vabić raskryć jaje tajamnicy.
    ~found_passage=true
    ->choices
    
    =fail
    Vaš pozirk abvodzić pakoj u pošukach choć niejkaj padkazki, što mahła b patłumačyć ichnaje raptoŭnaje źniknieńnie. Vy staranna ahladajecie kožny zakutak, pravodzicie rukami pa palicach i ścienach, šukajučy patajemny prachod. Adnak, jak ni starajeciesia, vidavočnaha šlachu da razhadki niama.
    Rasčaravańnie j źbiantežanaść narastajuć: hetaja sytuacyja stavić vas u tupik. Lekar i zdarovyja viaskoŭcy niby źnikli biaśśledna, pakinuŭšy bolš pytańniaŭ, čym adkazaŭ. Moža, jany adčuli vašuju prysutnaść i niezaŭvažna ŭśliznuli?->choices

===GatherThoughts===
Vy znachodzicie chvilinu, kab sabracca z dumkami. Adychodzicie ŭ cichi kutok vioski, dalej ad čužych vačej, i staranna pierahladajecie ŭsie sabranyja dokazy.
Zdarovyja viaskoŭcy, jakich niby nie kranuła čuma, zastajucca zahadkaj. Ichnaje mocnaje zdaroŭje, žvavaja enerhija j nievytłumačalnaja nieŭsprymalnaść supiarečać rozumu. Jany — samo ŭvasableńnie žyćcia siarod adčaju, što pahłynaje viosku.
Adnak ichnaja suviaź ź lekaram vyklikaje bolš pytańniaŭ, čym daje adkazaŭ. Kali lekar sapraŭdy dapamahaŭ vioscy ciaham pakaleńniaŭ, jon musiŭ by być kvołym starym, ale heta zusim nia tak. Apošnim razam jon zdavaŭsia mužčynam u roskvicie siłaŭ, nad jakim nia ŭładny čas.
Symbal Nurhła na absypanaj ścianie namiakaje na mahčymuju suviaź z čutkami pra kultystaŭ. Prysutnaść takoha znaku kidaje złaviesny cień na i biez taho zmročnuju viosku. 
Da taho ž vam nie daje spakoju padazronaja butelečka z žytła lekara. {not found_vial: Jaje źmieściva zastajecca nieviadomym, a tłumačeńnie lekara vyklikaje sumnievy nakont jaje sapraŭdnaha pryznačeńnia. Ci moža heta być krynicaj zarazy, abo heta sapraŭdy biaskryŭdnyja leki, jak jon śćviardžaje?}{found_vial: Vy całkam upeŭnienyja, što źmieściva butelečki vykarystoŭvajuć dla pašyreńnia epidemii. Ale dziela čaho? Heta jašče treba vyśvietlić.}
U vašym rozumie ŭkaraniajecca žachlivaje padazreńnie. Ci nia źviazany sam lekar niejkim čynam z čumoj i čutkami pra kultystaŭ? Ci nie chavajecca niešta patajemnaje za jahonaj dabradziejnaj maskaj? Z novaj rašučaściu vy narešcie vyrašajecie zapatrabavać ad lekara tłumačeńniaŭ.
->ConfrontHealer

===ConfrontHealer===
{came_from(-> GatherThoughts): Poŭnyja rašučaści, vy znoŭ uvachodzicie ŭ žytło lekara, hledziačy na ŭsio z ulikam novych viedaŭ.} Kali vy nabližajeciesia, lekar sustrakaje vaš pozirk. Na imhnieńnie pamiž vami ŭźnikaje maŭklivaje razumieńnie: praŭda raskrytaja.
Adčuŭšy ciažar vašych padazreńniaŭ, lekar kryvicca ad strachu j adčaju. Nie pramoviŭšy ni słova, jon razvaročvajecca j kidajecca ŭ daloki kaniec pakoja, adčajna sprabujučy ŭciačy ad vašaha pozirku.
«Stoj!» — kryčycie vy j kidajeciesia ŭ pahoniu, kali jon dasiahaje zadniaj častki žytła. Imklivym rucham jon adkryvaje patajemny luk, adkidvaje viečka j źnikaje ŭnizie. Vy nie vahajeciesia j rušycie śledam, spuskajučysia vuzkimi prystupkami ŭ nieviadomuju ciemru. -> choices
    
    =choices
    *[Biez vahańniaŭ pajści śledam, spuskajučysia vuzkimi prystupkami ŭ nieviadomuju ciemru.] -> Descend
    

===Descend===
~ OpenCultistLairMission("TOR_quest_nurgle_lair_001")
...
{MadeDealWithCultists && not DealtWithCultists: Vočy pravadyra kultu bliščać tryjumfam i zadavalnieńniem, kali jon adčuvaje vašuju zhodu. Jahony śpieŭ nabyvaje hipnatyčnuju moc, adhukajučysia ŭ vašaj dušy, niby placie nieparušnuju suviaź. Vas achoplivaje dziŭnaje j tryvožnaje pačućcio, niby tahaśvietnaja siła pačynaje ŭplatacca ŭ samuju vašuju sutnaść. }
{MadeDealWithCultists && not DealtWithCultists: Pačynajecca nievymoŭnaje pieratvareńnie, niby razhortvajecca son, satkany z rečaisnaści. Pa žyłach pranosicca pryliŭ enerhii, ažyŭlajučy cieła j prahaniajučy stomu. Bol niby ścichaje, rany zahojvajucca, pakidajučy abnoŭlenuju žyćciovuju siłu.}
{MadeDealWithCultists && not DealtWithCultists: Pryniaŭšy Dar, vy pakidajecie pamiaškańnie, niesučy ciažar svajho rašeńnia. Vioska zastajecca ŭdalečyni, a pryhłušanyja kryki jaje chvorych žycharoŭ adhukajucca ŭ vušach, pakul vy adychodzicie.}
{MadeDealWithCultists && not DealtWithCultists: Vašaje padarožža praciahvajecca pad hniotam pryniataha rašeńnia. Dar Nurhła nadzialiŭ vas mocaj i žyćciovaj siłaj, ale j źviazaŭ ź niapeŭnaj budučyniaj, azmročanaj raskajańniem.}
{not DealtWithCultists && not MadeDealWithCultists: Vašyja ŭdary adbivajuć, abarona akazvajecca marnaj. Złaviesnaje majsterstva pravadyra kultu pieraŭzychodzić usie vašyja čakańni, i paśla apošniaha źniščalnaha ŭdaru siły pakidajuć vas. Ciemra pahłynaje pačućci, i prytomnaść rastvarajecca ŭ niabycie.}
{not DealtWithCultists && not MadeDealWithCultists: Praź niekalki hadzinaŭ, a moža, praz cełuju viečnaść, vy pračynajeciesia siarod krykaŭ chvorych. Źbitaje, źniaviečanaje cieła balić, vodhulle parazy adhukajecca ŭ kožnaj čaścincy vašaj istoty. Razhublenyja j paranienyja, vy apynajeciesia siarod tych samych viaskoŭcaŭ, jakich imknulisia ŭratavać.}
{not DealtWithCultists && not MadeDealWithCultists: Vy ź ciažkaściu paŭziecie praz spustašeńnie, prabirajučysia siarod pakutnikaŭ; kožny stohn i chryp śviedčyć pra biaźlitasnuju chvatku čumy. Uśviedamleńnie niaŭdačy ciažaram ciśnie na vas, horki smak parazy staić u rocie.}
{not DealtWithCultists && not MadeDealWithCultists: Urešcie vam udajecca vybracca z hetaha vartaha žalu miesca j daciahnuć źniaviečanaje cieła da lahiera, dzie spyniłasia vašaja partyja. Tavaryšy hladziać na vas z tryvohaj i spačuvańniem, razumiejučy ŭsiu hłybiniu vašaj parazy.}
{not DealtWithCultists && not MadeDealWithCultists: Biez adzinaha słova vy źbirajecie reštki siłaŭ i rašučaści, pakidajučy viosku ź jaje zmučanymi žycharami. Uspamin pra sutyčku z pravadyrom kultu j niazdolnaść spynić čumu pieraśleduje kožny vaš krok.}
{not DealtWithCultists && not MadeDealWithCultists: Vy adychodzicie, vioska źnikaje z vačej, ale jaje pakuty navieki ŭrazajucca ŭ pamiać. Ciažar parazy ciśnie na vas, pakidajučy niazmyŭny napamin pra ciemru, jakuju vy nia zdoleli razahnać.}
{DealtWithCultists && not MadeDealWithCultists: Paraza pravadyra kultu adhukajecca va ŭsim padziemnym łohavie j dasiahaje samaha serca achoplenaj čumoj vioski naviersie. Vyjšaŭšy vonki, vy bačycie, jak chvoryja viaskoŭcy vychodziać sa svaich chałupaŭ; na ichnych tvarach — niedavier i nanoŭ zdabytaja nadzieja.}
{DealtWithCultists && not MadeDealWithCultists: Vioska pačynaje ačuniać, jaje žychary pavolna, ale niaŭchilna vyzvalajucca ad pakutaŭ, što trymali ich u pałonie. Kali vašaja partyja dałučajecca da vas, na tvarach paplečnikaŭ adbivajecca ŭdziačnaść usioj vioski.}
{DealtWithCultists && not MadeDealWithCultists: Vykanaŭšy svaju spravu, vy pakidajecie viosku, žychary jakoj stali na šlach vyzdaraŭleńnia. Pamiać pra vašuju pieramohu, pra bitvu ź ciemraj, zastajecca ŭ ichnych sercach śviedčańniem mocy čałaviečaha duchu.}

->END