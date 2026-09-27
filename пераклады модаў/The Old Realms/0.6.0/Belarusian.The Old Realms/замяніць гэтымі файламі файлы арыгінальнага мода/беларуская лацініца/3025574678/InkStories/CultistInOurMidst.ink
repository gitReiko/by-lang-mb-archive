//Global story tags
# title: Kultysty Siarod Nas
# frequency: Special
# development: false
# illustration: village

INCLUDE include.ink
        
    VAR DealtWithCultists = false
    VAR CultName = "Kult Kchorna"
    VAR HardSkillCheckValue = 250
    VAR NormalSkillCheckValue = 150
    VAR EasySkillCheckValue = 80
    VAR ElderState = 0
        ~ ElderState = RANDOM(1,3) // 1 - normal, 2 - guilty, 3 - grumpy
    VAR SymbolLeftBehind = 1
        //~ SymbolLeftBehind = RANDOM(0,1)
    VAR CultIsKnownToPlayer = false
    VAR MassacreHappened = false
    VAR StruggleHappened = false

-> Start

===Start===
    Šlach da vioski byŭ niebiaśpiečny j viŭsia praz hustyja lasy dy tumannyja daliny. Nabližajučysia, vy zaŭvažajecie mituśniu viaskoŭcaŭ, zaniatych štodzionnymi spravami. Adnak u pavietry adčuvajecca prychavanaja tryvoha za naciahnutymi ŭśmieškami j cichimi pierašeptvańniami.
    Vy pakidajecie svaju partyju ŭ lahiery za vioskaj i vyrašajecie samastojna j nieprykmietna pačać raśśledavańnie. Nazirajučy ź cieniu, vy zaŭvažajecie nievialikuju kupku ludziej la viaskovaha placu, jakija pavodziacca padazrona patajemna. Jany abmieńvajucca ŭmoŭnymi pozirkami j havorać prycišanymi hałasami.
    ->choices

    =choices
    *[Padyści da kupki ludziej i padsłuchać ichnuju razmovu. {print_player_skill_chance("Roguery", NormalSkillCheckValue)}]
        {perform_player_skill_check("Roguery", NormalSkillCheckValue): ->ListenToGroup.succeed | -> ListenToGroup.fail}
    *[Sabrać źviestki ŭ viaskoŭcaŭ, nie vyklikajučy padazreńniaŭ.] ->InvestigateVillagers


=== ListenToGroup ===

    =succeed
    (POŚPIECH)
    Vy kradkom nabližajeciesia da kupki ludziej, imknučysia nie pryciahnuć uvahi. Stojačy voddal, vy napružvajecie słych, kab ułavić uryŭki razmovy.
    
    «…abrad vykliku treba pravieści nieŭzabavie, — tryvožna šepča adzin ź ich. — Našaja moc raście z kožnym dniom».
    
    Inšy hołas adkazvaje: «My musim chavać, chto my nasamreč. Orden Chramoŭnikaŭ moh vyjści na naš śled. Palaŭničyja na viedźmaŭ pa ŭsioj vioscy nam nie patrebnyja, inakš usio prapała».
    
    «Sustreniemsia siońnia ŭnačy ŭ Kałyscy…»
    
    Kupka razychodzicca, i kožny źnikaje ŭ natoŭpie. Viaskoŭcy praciahvajuć svaje štodzionnyja spravy, niby nia viedajučy pra ciemru, što chavajecca siarod ich. 
    ->Start.choices
    
    =fail
    (NIAŬDAČA)
    Vy sprabujecie kradkom nablizicca da kupki ludziej, nie pryciahvajučy ŭvahi, adnak utojlivaść — nia vaš mocny bok. Kali vy padychodzicie bližej, raptoŭny ryp vydaje vašuju prysutnaść. 
    Jany pazirajuć u vaš bok, padazrona prymružyŭšy vočy. Abmianiaŭšysia niekalkimi chutkimi słovami, jany źnikajuć u natoŭpie.
    Sproba padsłuchać pravaliłasia, i vy mižvoli zadumvajeciesia, ci nie stracili ŭžo pieravahu niečakanaści. 
    ->Start.choices


=== InvestigateVillagers ===
    Vy razumiejecie, što kultysty ŭmieła chavajuć svaje sapraŭdnyja abliččy. Vyśvietlić, chto jany, budzie niaprosta. Vy vyrašajecie pahavaryć ź viaskoŭcami j sabrać bolš źviestak.
    Razmaŭlajučy z roznymi ludźmi, vy aściarožna pytajeciesia pra niadaŭnija dziŭnyja zdareńni, źnikłych ludziej i čutki pra ciomnyja abrady. Niekatoryja viaskoŭcy tryvožacca, raskazvajuć pra tajamničyja znaki ŭ patajemnych zakutkach, nievytłumačalnyja źniknieńni j dziŭnyja ahni, što zjaŭlajucca ŭ navakolnym lesie ŭnačy.
    ->choices

    =choices
    *[Znajści viaskovaha starastu j raspytać jaho.] ->InterviewElder
    *[Vypravicca ŭ les unačy j vyśvietlić krynicu dziŭnych ahnioŭ.] ->Woods
    *[Daśledavać źniknieńni, pahavaryŭšy sa svajakami źnikłych.] ->InvestigateDisappearances
    * -> OutOfOptions


=== InterviewElder ===
{ElderState == 3: ->grumpy | ->normal}

    =normal
    Starasta, čałaviek davoli zamožny na fonie ścipłaha žyćcia vioski, žyvie va ŭtulnym domie niepadalok ad centru.
    Vy stukajecie ŭ draŭlanyja dźviery, i starasta ź ciopłaj uśmieškaj zaprašaje vas unutr. U domie ŭtulna: u kaminie patreskvaje ahoń, raźlivajučy pa pakoi łahodnaje śviatło. Vy siadajecie za nievialiki draŭlany stoł, hatovyja abmierkavać svaju tryvohu nakont dziŭnych padziejaŭ u vioscy.
    {ElderState == 1:Kali vy pytajeciesia ŭ starasty pra mahčymuju prysutnaść kultu ŭ vioscy, jon słuchaje ŭvažliva, ale sa skieptyčnym vyrazam tvaru. Jon adkidaje dumku pra kult, ličačy jaje niedarečnaj i nadumanaj. Na jahonuju dumku, apošnija biedy — tolki supadzieńni ci asobnyja vypadki.}
    {ElderState == 1:«Ja razumieju vašuju zaniepakojenaść, — kaža jon ź lohkaj pabłažlivaściu ŭ hołasie. — Ale zapeŭnivaju: nijakaha kultu ŭ našaj vioscy niama. Hetyja dziŭnyja padziei možna patłumačyć naturalnymi pryčynami abo zanadta žyvym ujaŭleńniem niekatorych viaskoŭcaŭ».}
    {ElderState == 1:Rasčaravanyja admaŭleńniem starasty, vy razumiejecie, što pierakanać jaho vystupić suprać kultu budzie nadzvyčaj ciažka. Vidavočna, treba šukać inšyja šlachi, kab spynić pahrozu, jakaja raście.}
    {ElderState == 2: Padčas razmovy vy ahladajecie navakolle, zaŭvažajučy tonkija prykmiety paraŭnalnaha bahaćcia starasty. Srebnaje načyńnie bliščyć u miakkim śviatle śviečak, karciny na ścienach pakazvajuć spakojnyja krajavidy, a vopratka starasty pašytaja značna lepiej, čym u zvyčajnaha viaskoŭca.}
    {ElderState == 2:Razmova praciahvajecca, i starasta pryznaje, što ŭ vioscy jość biedy, ale dumku pra dziejnaść kultu ličyć zusim niedarečnaj. Adnak vy zaŭvažajecie ŭ jahonych vačach iskrynku tryvohi — namiok na vinu, jaki vydaje bolš za słovy.}
    ->choices
    
    =grumpy
    Starasta, viadomy słabymi pośpiechami ŭ padtrymańni paradku j raźviazańni viaskovych prablemaŭ, žyvie ŭ ścipłym domie ŭ centry vioski. Nabližajučysia, vy zaŭvažajecie paŭsiul zaniadbańnie: zarosły sad, abłuplenuju farbu na ŭvachodnych dźviarach i ahulny biesparadak.
    Vy stukajecie ŭ draŭlanyja dźviery, i starasta adčyniaje ich z krychu razdražnionym vyhladam. «Čaho vam?» — burčyć jon niezadavolena. Vy tłumačycie pryčynu vizytu, vykazvajučy tryvohu nakont dziŭnych padziejaŭ u vioscy j mahčymaj prysutnaści kultu.
    «Dumajecie, u našaj vioscy kult? — kpić jon ź niedavieram u hołasie. — Hłupstva! Nam i štodzionnych kłopataŭ chapaje biez takich dzikich bajek. Biedy? Tak, ich u nas šmat. Ale kult? Ni ŭ jakim razie».
    Kali vy praciahvajecie nastojvać, sprabujučy pierakanać starastu ŭ surjoznaści sytuacyi, jon vychodzić ź siabie. «U mianie jość bolš pilnyja spravy, čym słuchać hetuju łuchtu! — ahryzajecca jon z vyraznym razdražnieńniem. — Chočacie raśśledavać — kali łaska. Ale nie dakučajcie mnie svaimi vydumanymi kultami!»
    Z hetymi słovami jon laskaje dźviaryma pierad vašym nosam, i huk recham raznosicca pa cichich viaskovych vulicach.
    Vy nia majecie vybaru j musicie znajści inšyja sposaby vieści raśśledavańnie biez supracoŭnictva sa starastam.
    ->InvestigateVillagers.choices
    
    =choices
    *{ElderState == 2}[Zapatrabavać ad starasty tłumačeńniaŭ pra jahonaje bahaćcie, abvinavaciŭšy ŭ niezakonnych spravach. {print_player_skill_chance("Charm", HardSkillCheckValue)}]
        {perform_player_skill_check("Charm", HardSkillCheckValue): -> InterviewElder.succeed | -> InterviewElder.fail}
    * -> InvestigateVillagers.choices

    =succeed
    (POŚPIECH)
    Tvar starasty ŭzdryhvaje: pramata vašych abvinavačańniaŭ zaśpieła jaho źnianacku.
    U chvilinu słabaści starasta pryznajecca, što atrymlivaŭ nievialikija sumy hrošaj, jakija niechta tajemna pakidaŭ na jahonym parozie. Chto prynosiŭ hrošy, jon nia viedaje, ale pryznaje, što zapluščvaŭ vočy na dziŭnyja padziei ŭ abmien na hetyja chabarki. U jahonym hołasie hučyć soram, kali jon tłumačyć, što hrašovyja ciažkaści j spakusa lepšaha žyćcia dla siamji zaćmili jamu rozum.
    Jon zdajecca ščyrym. Vy pierakananyja, što jon sapraŭdy bolš ničoha nia viedaje pra pachodžańnie chabaru.
    Choć starasta j nia viedaje padrabiaznaściaŭ, vy nastojliva zaklikajecie jaho ŭziać adkaznaść za svaje ŭčynki j parvać suviazi z tajemnym dabradziejem. Vy padkreślivajecie, jak važna adnavić biaśpieku j dabrabyt vioski, i prosicie jaho stać chaŭruśnikam u baraćbie z kultam.
    *[Pilnavać nastupnuju pieradaču chabaru, kab prasačyć za tym, chto jaho pryniasie.] -> wait
    *[Znajści inšyja šlachi dla praciahu raśśledavańnia.] -> InvestigateVillagers.choices
    
    =fail
    (NIAŬDAČA)
     Starasta horača admaŭlaje ŭsie abvinavačańni. Z aburanym vyhladam jon abaraniajecca, śćviardžajučy, što jahony paraŭnalny dabrabyt — vynik razumnaha rasparadžeńnia hrašyma j układańniaŭ pa-za vioskaj. 
     Starasta ŭmieła advodzić vašyja abvinavačańni, prypisvajučy ich čutkam i zajzdraści viaskoŭcaŭ da jahonaha ścipłaha pośpiechu. 
     Niahledziačy na vašyja padazreńni, jamu ŭdajecca zachavać bačnuju nievinavataść, pakinuŭšy vam nieadčepnyja sumnievy ŭ jahonych sapraŭdnych namierach. 
     ->InvestigateVillagers.choices
    
    =wait
    Poŭnyja rašučaści raskryć tajamnicu chabaru, vy składajecie plan nazirańnia za domam starasty ŭ čakańni nastupnaj pieradačy. Dni źmianiajucca načami, a vy ciarpliva chavajeciesia, pilnujučy choć niejki śled tajamničaha pasłanca. Ale čas minaje, nichto nie prychodzić, i nočy zastajucca cichimi.
    Rasčaravańnie j źniamoha narastajuć, i vy pačynajecie sumniavacca ŭ dziejsnaści hetaha sposabu. Mahčyma, chabarnik daviedaŭsia pra vašuju prysutnaść abo źmianiŭ sposab pieradačy hrošaj. Adsutnaść istotnych začepak i zruchaŭ ciažaram kładziecca na vašuju rašučaść.
    Vy vyrašajecie spynić nazirańnie, pryznaŭšy, što hety śled zavioŭ u tupik.
    -> InvestigateVillagers.choices

===Woods===
    Zacikaviŭšysia zhadkaj pra dziŭnyja ahni, vy vyrašajecie pad pokryvam nočy pahłybicca ŭ les. Napružyŭšy ŭsie pačućci j trymajučy zbroju napahatovie, vy prabirajeciesia praz hustoje liście.
    
    Čym hłybiej vy zachodzicie ŭ les, tym macniejšym i čaroŭniejšym robicca źziańnie. Jano tančyć i mihcić uzorami, što zdajucca zładžanymi, amal naŭmysnymi.
    
    Na svajo ździŭleńnie, vy natraplajecie na niekalki niezvyčajna vialikich rajoŭ śvietlakoŭ, čyje śvietłyja cieły stvarajuć zachaplalnaje vidovišča. Jany trapiečucca j kružacca ŭ čaroŭnym suładździ, aśviatlajučy drevy vakoł svaim dzivosnym źziańniem.
    
    Zrazumieŭšy, što mienavita śvietlaki byli krynicaj tajamničych ahnioŭ, vy z zachapleńniem nazirajecie za ichnym načnym vystupam. Heta nia tyja kultysty, jakich vy šukali, ale ichnaja prysutnaść nahadvaje pra pryhažość i cudy śvietu.
    
    Adčuvajučy mir i spakoj, vy na chvilinu spyniajeciesia, kab palubavacca dzivam pryrody, pierš čym praciahnuć raśśledavańnie.
    ->InvestigateVillagers.choices

===InvestigateDisappearances===
    Najpierš vy źviartajeciesia da svajakoŭ źnikłych. Vy sa spačuvańniem słuchajecie, suciašajecie j padtrymlivajecie ich, adnačasova aściarožna źbirajučy źviestki. Kožny apovied poŭny bolu j razhublenaści, i ŭsie jany źviazanyja nievytłumačalnymi abstavinami. Chodziać zmročnyja čutki pra niabačnuju siłu, jakaja toicca ŭ cieniach vioski.
    Adčuvajučy, što nielha marudzić, vy pahłyblajeciesia ŭ spravu, šukajučy začepki j suviazi. Vy składajecie schiemu miescaŭ źniknieńniaŭ i paznačajecie ich na impravizavanaj došcy raśśledavańnia. Vymaloŭvajecca zakanamiernaść: bolšaść vypadkaŭ adbyłasia na ŭskrainach vioski j u navakolnych lasach.
    ->choices
    
    =search
    Ćviorda vyrašyŭšy znajści adkazy, vy adpraŭlajeciesia ahladać damy źnikłych ludziej u nadziei znajści padkazki, što praljuć śviatło na ichnyja tryvožnyja źniknieńni. U kožnym domie pavietra napoŭnienaje sumam i niespakojem, nahadvajučy pra žyćci, jakija raptoŭna abarvalisia.
    U adnym z damoŭ vy znachodzicie ślady baraćby: pierakulenaje kresła, raźbituju vazu j biazładna raskidanyja rečy. Vidavočna, tut adbyłosia niešta niadobraje, i haspadaroŭ zabrali siłaj.
    U inšym domie vy znachodzicie pakinutyja asabistyja rečy: darahuju sercu cacanku, niedapisany list i lubimuju knihu. Hetyja ślady žyćcia namiakajuć, što haspadary źnikli raptoŭna j niečakana.
    Robicca zrazumieła: źnikłyja ludzi byli achviarami, ich zabrali suprać voli.
    {SymbolLeftBehind == 1: Staranna ahladajučy dom sa śladami baraćby, vy zaŭvažajecie siarod biesparadku reč, pakinutuju złačyncami. Pad pierakulenym stałom staranna schavany złamany amulet z parvanym łancužkom, jaki niesumnienna naležyć kultu, što vy šukajecie. -> identify_option}
    {SymbolLeftBehind == 0: Niahledziačy na pilny ahlad damoŭ źnikłych, vy nie znachodzicie novych istotnych začepak. Ślady baraćby j pakinutyja rečy tolki pahłyblajuć tajamnicu, pakidajučy bolš pytańniaŭ, čym adkazaŭ. Rasčaravańnie j biezdapamožnaść achoplivajuć vas, kali vy razumiejecie, što śled astyŭ. ->InvestigateVillagers.choices}
    
    =identify_option
    *[Raspaznać symbal. {print_player_attribute_chance("Intelligence",5)}] -> identify_check
    
    =identify_check
    {perform_player_attribute_check("Intelligence", 5): -> succeed | -> fail}
    
    =succeed
    (POŚPIECH)
    ~ CultIsKnownToPlayer = true
    Vy adrazu paznajacie admietny symbal: {CultName}.
    Pa śpinie prabiahaje choład, kali vy razumiejecie značeńnie znachodki. Heta charakternaja reč, źviazanaja z kultam, jakaja paćviardžaje jahony niepasredny ŭdzieł u źniknieńniach. 
    ->InvestigateVillagers.choices
    
    =fail
    (NIAŬDAČA)
    Niahledziačy na pilny ahlad symbalu, vy nia možacie vyznačyć jahony sens ci značeńnie. 
    Vy nie znachodzicie novych istotnych začepak. Zahadkavy symbal, ślady baraćby j pakinutyja rečy tolki pahłyblajuć tajamnicu, pakidajučy bolš pytańniaŭ, čym adkazaŭ. 
    ->InvestigateVillagers.choices
    
    =choices
    *[Uvažliva abšukać damy źnikłych.] -> search


===OutOfOptions===

Niastomna praviarajučy roznyja začepki j mahčymaści, vy ŭsio ž mała prasunulisia ŭ razhadvańni składanaj pavuciny tajamnicaŭ, što achutała viosku. Rasčaravańnie j stoma biaruć svajo: vy apynulisia na rostaniach i nia viedajecie, jaki šlach abrać dalej.

Pad ciažaram nierazhadanych tajamnicaŭ vy apynajeciesia pierad viaskovaj karčmoj. Ciopłaje śviatło jaje voknaŭ i spakuślivy pach ježy vabiać unutr. Mahčyma, vam jakraz patrebnaja chvilina pieradyški, kab sabracca z dumkami j pierahledzieć svaje padychody.

Siedziačy ŭ karčmie j razvažajučy pra nastupny krok, vy čujecie ŭryvak razmovy za susiednim stałom. Viaskoŭcy žvava abmiarkoŭvajuć zaŭtrašni schod — redkuju nahodu, kali ŭsia vioska źbiarecca razam abmierkavać apošnija padziei j kłopaty. 

Uvažliva prysłuchaŭšysia, vy daviedvajeciesia, što schod adbudziecca na viaskovym placy. Navina vas cikavić: heta šaniec panazirać za reakcyjami viaskoŭcaŭ, acanić ichnyja padazreńni j, mahčyma, zaŭvažyć kultystaŭ, jakija pasprabujuć źlicca z natoŭpam.

Vy mižvoli razvažajecie pra mahčymaści, jakija daje takaja padzieja. Dumka pra ŭsiu viosku, sabranuju ŭ adnym miescy razam z mahčymymi kultystami, zapuskaje ŭ hałavie čaradu raźlikaŭ.

Ci nie planujuć kultysty dziejničać padčas schodu? Ci skarystajucca jany natoŭpam dla svaich zadumaŭ, ci buduć prosta nazirać ź cieniu, chavajučy sapraŭdnyja namiery?

*[Pryjści na schod.] -> AttendGathering
*[Spynić pošuki. Hetaje raśśledavańnie ŭžo zabrała zašmat času.] -> VoluntaryEnd

=== AttendGathering ===
Nastaje dzień viaskovaha schodu, i ŭ pavietry źmiešvajucca čakańnie j aściaroha. Vy idziacie na plac, napružyŭšy ŭsie pačućci j uvahu. Šumlivy natoŭp, mora znajomych tvaraŭ, chavaje nieviadomaje. Prabirajučysia pamiž viaskoŭcami, vy zachoŭvajecie pilnaść i šukajecie pozirkam prykmiety prysutnaści kultu.

Raptam vašuju ŭvahu pryciahvaje ledź zaŭvažnaja źmiena nastroju. Praz natoŭp prabiahaje prychavanaje napružańnie, i vy zaŭvažajecie niekalki padazronych ludziej: kradlivyja pozirki, niepranikalnyja tvary. Vy instynktyŭna sočycie za ichnymi ruchami. Padazreńni paćviardžajucca, kali vy łovicie blask kinžałaŭ, schavanych pad vopratkaj.

Serca pačynaje bicca chutčej, kali vy razumiejecie surjoznaść sytuacyi. Kultysty siarod viaskoŭcaŭ, prychavanyja j uzbrojenyja. {CultIsKnownToPlayer: Źviestki pra {CultName} jasna śviedčać: ichny | Ichny} namier — nia prosta nazirać; jany planujuć udaryć, raźviazaŭšy chaos i hvałt.

Jak vy pastupicie?

*[Aściarožna, nie ŭzdymajučy paniki, pasprabavać razzbroić kultystaŭ pa adnym. {print_player_skill_chance("Roguery", HardSkillCheckValue)}] -> DisarmCultists
*[Raskryć viaskoŭcam sapraŭdnuju sutnaść kultystaŭ i nastroić ludziej suprać ich. {print_player_skill_chance("Charm", HardSkillCheckValue)}] -> ExposeCultists

=== ExposeCultists ===
{perform_player_skill_check("Charm", HardSkillCheckValue): -> succeed | -> fail}

    =succeed
    ~ StruggleHappened = true
    (POŚPIECH)
    Sabraŭšy ŭsiu rašučaść, vy ŭzvyšajecie hołas nad hamam, i vašyja ŭładnyja słovy prarazajuć strach i razhublenaść. Vy nastojliva vykryvajecie prychavanuju pahrozu kultystaŭ, ichnyja schavanyja kinžały j namier učynić raspravu nad ničoha nie padazravałymi viaskoŭcami. 
    
    Uzrušeńnie j niedavier pranosiacca praz natoŭp: ludzi hladziać na siabroŭ i susiedziaŭ, jakich vykryli jak pasłuhačoŭ Chaosu.
    
    Razjušanyja zdradaj viaskoŭcy vystupajuć suprać kultystaŭ, jakim bolš nia vierać. Sutyčka karotkaja, ale lutaja: ludziej jadnaje supolnaja meta — abaranić svaju hramadu j pazbavić jaje ad hetaha zła.
    
    U mituśni žmieńcy kultystaŭ udajecca vyrvacca z ruk viaskoŭcaŭ i źniknuć na źvilistych vulicach vakoł placu.
    
    Astatnich chutka pieramahajuć kolkaściu j abiasškodžvajuć. Kali pył asiadaje, plac achoplivaje pačućcio tryjumfu j palohki. 
    ->choices

    =fail
    (NIAŬDAČA)
    Vy vychodzicie napierad siarod viaskovaha schodu, serca kałocicca ad pilnaści vašaj viestki. Vaš hołas pierakryvaje hamanu, pryciahvajučy ŭvahu tych, chto pobač. Vy raskryvajecie prychavanuju pahrozu: siarod ich jość uzbrojenyja kultysty, jakija rychtujuć kryvavuju raspravu, kab ułahodzić svajo ciomnaje bostva. 
    
    Ale ledź vašyja słovy prahučali, pa natoŭpie razychodziacca niedavier i skiepsys, niby kruhi ad kamienia, kinutaha ŭ cichuju sažałku. Viaskoŭcy prymružvajuć vočy, chmurać brovy j pierahladajucca; niekatoryja navat paśmiejvajucca z taho, što ličać niedarečnaj bajkaj. 
    ->CultistsAct
    
    =choices
    *[Kinucca za najbližejšym kultystam, jaki ŭciakaje.] ->ChaseCultist

===DisarmCultists===
Ruchajučysia z naŭmysnaj aściarožnaściu, vy prabirajeciesia pamiž viaskoŭcami, raźličvajučy kožny krok, kab nie pryciahnuć uvahi. Kultysty zaniali zručnyja miescy pa krajach natoŭpu, i, kali vy nabližajeciesia da pieršaha, serca kałocicca ad strachu j rašučaści.
{perform_player_skill_check("Roguery", HardSkillCheckValue): -> succeed | -> fail}

    =succeed
    (POŚPIECH)
    Apynuŭšysia pobač z kultystam, vy sprytna praciahvajecie ruku da schavanaha kinžała. Klinok chaładzić palcy, kali vy vyciahvajecie jaho z patajemnych pochvaŭ, a kultyst i nie padazraje pra vašyja dziejańni. 
    Vašyja ruchi raźličanyja, pačućci łoviać kožnuju drobiaź. Vaha kožnaha adabranaha klinka — i pieramoha, i zmročny napamin pra hvałt, jaki moh adbycca. 
    Urešcie niekatoryja z tych, kaho vy razzbroili raniej, zaŭvažajuć niadobraje. Jany prymružvajucca, u vačach uspychvaje padazreńnie. Vas achoplivaje panika: vašyja dziejańni nie zastalisia całkam niezaŭvažanymi.
    Kultysty abmieńvajucca tryvožnymi pozirkami, i ichnaje maŭklivaje parazumieńnie vydaje rašeńnie: jany ŭśviadomili, što stracili pieravahu niečakanaści, na jakuju raźličvali. Jany pakidajuć svaje miescy ŭ natoŭpie j źnikajuć u labiryncie vulic vakoł placu.
    ->choices
    
    =fail
    (NIAŬDAČA)
    Na imhnieńnie vašaje serca zamiraje: kultyst zaŭvažaje vašyja dziejańni. U jahonych vačach uspychvaje panika, za jakoj idzie imklivy adkaz. Rezka ŭdychnuŭšy, jon sprabuje vyrvać kinžał z vašaj ruki. Pieravaha niečakanaści stračanaja, pačynajecca baraćba, jakaja pryciahvaje ŭvahu kultystaŭ pobač.
    ->CultistsAct
    
    =choices
    *[Kinucca za najbližejšym kultystam, jaki ŭciakaje.] ->ChaseCultist

===CultistsAct===
~ MassacreHappened = true
Prychavanyja kultysty karystajucca imhnieńniem, kab ažyćciavić svoj plan. Zaniaŭšy zručnyja miescy pa krajach schodu, jany vychoplivajuć schavanyja kinžały j sychodziacca sa złaviesnym namieram. 
Pierš čym chto-niebudź paśpiavaje adreahavać, kultysty kidajucca ŭ dziejańnie, ichnyja klinki bliščać u dzionnym śviatle. Jany biaźlitasna siakuć usich na svaim šlachu, i pačynajecca chaos. Pavietra napaŭniajuć kryki žachu, viaskovy plac pieratvarajecca ŭ kašmarnaje miesca raźni. Strašnaja zładžanaść kultystaŭ i ŭzrušeńnie viaskoŭcaŭ nie pakidajuć šancu nieadkładna ŭciačy.
Siarod chaosu j žachu, što achapili viaskovy plac, vy zaŭvažajecie niešta dziŭnaje: na bruku z raźlitaj kryvi vymaloŭvajucca ŭzory. Kinžały kultystaŭ, jakija dziejničajuć z raźličanaj žorstkaściu, stvarajuć punsovyja ručainki, što niby sychodziacca naŭmysna prakładzienymi šlachami.
Chałodnyja dryžyki prabiahajuć pa śpinie, kali vy razumiejecie značeńnie hetych uzoraŭ: namier kultystaŭ kudy padstupniejšy za prostuju raźniu. Pralitaja imi kroŭ nie marnujecca, jana słužyć peŭnaj mecie. Ichny ciomny abrad nakiroŭvaje kroŭ u patajemnyja hłybini pad viaskovym placam — žudasnaja cyrymonija, kab ułahodzić kryvažernaje bostva.

*[Skarystacca lidarstvam i zhurtavać častku viaskoŭcaŭ dla abarony.] -> RallyVillagers
*[Bajučysia za ŭłasnaje žyćcio, uciačy z hetaha žachu j pakinuć marny kvest.]
    Kali pierad vami razhortvajecca žachlivaja mituśnia raźni, instynkty biaruć vierch i zmušajuć dziejničać.
    Adrenalin pranosicca pa žyłach, kali vy advaročvajeciesia ad kryvavaha vidovišča. Kryki viaskoŭcaŭ adhukajucca ŭ vušach, padhaniajučy vas chutčej ruchacca ŭ adčajnych pošukach vyjścia.
    Pakidajučy viosku ź jaje tajamnicami, vy advaročvajeciesia ad chaosu, hvałtu j ciemry, jakija pahłynali vašyja dni.
    ->END

===RallyVillagers===
Siarod chaosu na viaskovym placy vašaja rašučaść raspalvaje iskru dziejańnia. Pierakrykvajučy kakofaniju, vy źviartajeciesia da ŭsich, chto moža pačuć, i vašyja słovy hučać nastojliva j uładna.

«Viaskoŭcy, trymajciesia razam!» — ćviordym hołasam vy zahadvajecie ŭźvieści barykady z susiednich pryłaŭkaŭ i stałoŭ dy stać na abaronu ad nacisku kultystaŭ.

Žudasnaje vidovišča na viaskovym placy źmianiajecca arhanizavanym supracivam, kali viaskoŭcy hurtujucca pad vašaj kamandaj. Ichnaja impravizavanaja zbroja razam sa zbudavanymi pieraškodami ŭtvaraje liniju abarony, jakaja stanovicca surjoznym vyklikam dla kinžałaŭ kultystaŭ. 

Sutyknuŭšysia ź niečakanym supracivam, kultysty pačynajuć tracić rašučaść. Jany spyniajucca pierad supolnym frontam viaskoŭcaŭ i zdabytaj tymi taktyčnaj pieravahaj. Da ich dachodzić, što niečakanaści bolš niama, a zamiest jaje paŭstała siła supracivu, jakoj jany nie pradbačyli.

Chutka pryniaŭšy rašeńnie, kultysty pačynajuć adstupać, ichnyja kroki addalajucca, a postaci źnikajuć udalečyni.
->choices

    =choices
    *[Kinucca za najbližejšym kultystam, što ŭciakaje.] ->ChaseCultist
    
===ChaseCultist===
Poŭnyja niepachisnaj rašučaści, vy kidajeciesia ŭ pahoniu za kultystami, jakija adstupajuć ź viaskovaha placu. Źvilistyja vulicy j vuzkija zavułki milhajuć pierad vačyma, pakul vy prabirajeciesia labiryntam šlachoŭ, prahnučy adkazaŭ i spraviadlivaści.
Pieraśled urešcie pryvodzić vas da budynka, jaki staić asobna ad inšych: zakinutaha j častkova zrujnavanaha, źniaviečanaha časam i zaniadbańniem. Uvachod, schavany za parvanaj zasłonaj pavojnych raślinaŭ, namiakaje na ciemru ŭnutry. Kroki kultystaŭ ścichajuć, kali jany źnikajuć u hetym złaviesnym prajomie.
Ź miačom u ruce vy vyrašajecie ŭvajści za imi.
->EnterHideout

===VoluntaryEnd===
    Ź ciažkim uzdycham vy pryznajacie, što hetaja zahadka akazałasia vam nie pad siłu j pazbaviła vas času dy spakoju. Vy vyrašajecie pakinuć viosku na volu losu. Kinuŭšy apošni pozirk, vy advaročvajeciesia, nieachvotna pakidajučy ciažar pytańniaŭ biez adkazaŭ i niaspraŭdžanaj spraviadlivaści.
->END

===EnterHideout===
~ OpenCultistLairMission("TOR_cultist_lair_001")
...
{DealtWithCultists: Kali apošni kultyst padaje pad vašym klinkom, u pamiaškańni nastaje ahłušalnaja cišynia. Pavietra napoŭnienaje ducham pieramohi j vodhullem boju. Vy staicie siarod palehłych kultystaŭ, i mieč u vašaj ruce śviedčyć pra niepachisnuju rašučaść i majsterstva.}
{DealtWithCultists && MassacreHappened: Vyjšaŭšy z padziamiella, vy adčuvajecie, jak serca ściskajecca ad vidovišča na viaskovym placy. Niekali žyvoje serca vioski stała miescam nievymoŭnaha žachu. Ziamla ŭsiejanaja ciełami viaskoŭcaŭ i kultystaŭ, čyje žyćci abarvała lutaja sutyčka.}
{DealtWithCultists && MassacreHappened: Kroŭ zaliła bruk, pieratvaryŭšy ziamlu ŭ žachlivaje pałatno trahiedyi. U pavietry staić pach žaleza j niadaŭniaj bitvy — ciažka pavieryć, što tolki što plac byŭ poŭny śviatočnaj viesiałości. Reštki sutyčki, pierakulenyja pryłaŭki j raźbityja stały śviedčać pra chaos, što tut panavaŭ.}
{DealtWithCultists && MassacreHappened: Zamiest byłoj žvavaści panuje vuścišnaja cišynia, jakuju parušajuć tolki dalokija ŭschlipy j cichija kryki acalełych. Viaskoŭcy, jakija stali pobač z vami suprać kultystaŭ, ciapier sutykajucca z žorstkaj praŭdaj: za ichnyja namahańni daviałosia doraha zapłacić.}
{DealtWithCultists && not MassacreHappened && not StruggleHappened: Vy vychodzicie sa schovišča j stupajecie na plac, serca ŭsio jašče šalona kałocicca paśla sutyčki z kultystami. }
{DealtWithCultists && not MassacreHappened && not StruggleHappened: Prabirajučysia praz natoŭp, vy razumiejecie, što vašyja dziejańni zastalisia niezaŭvažanymi. Viaskoŭcy śmiajucca j hutarać, zachoplenyja śviatam, nia viedajučy pra złaviesnuju zmovu, jakaja navisła nad imi.}
{DealtWithCultists && not MassacreHappened && not StruggleHappened:Vy na chvilinu spyniajeciesia, kab adčuć ciapło j radaść navokał. Dzieci hulajuć, darosłyja hutarać, a siabroŭstva viaskoŭcaŭ śviedčyć pra ichnyja supolnyja poviazi j stojkaść. Ciemru, što imknułasia prakraścisia ŭ ichnyja žyćci, udałosia strymać, i vašyja dziejańni adyhrali vyrašalnuju rolu ŭ zachavańni ichnaha zvykłaha ładu.}
 {DealtWithCultists && not MassacreHappened: Kult źniščany, prychavanaja pahroza likvidavanaja, i vioska moža dalej kvitnieć u śviatle novaha dnia.}
 {not DealtWithCultists: Vy lažycie pieramožanyja ŭ patajemnym pamiaškańni, dychańnie pieraryvistaje, cieła źbitaje, i ciažar niaŭdačy ciśnie na vas. Chałodnyja kamiennyja ścieny, što byli śviedkami lutaha boju, ciapier niby ściskajucca vakoł — zmročny napamin pra ciemru, jakaja ŭziała vierch.}
 {not DealtWithCultists: Siarod cišyni vašaj parazy da vušej danosicca daloki huk — mnostva śpiešnych krokaŭ i hučnych hałasoŭ. Vajary vašaj partyi, jakija stajali lahieram za vioskaj, ciapier śpiašajucca vam na dapamohu.}
 {not DealtWithCultists: Kultysty, jakim udałosia adoleć vas i jakija raskryli siabie, užo pa-za vašaj dasiažnaściu. Jany ŭśliznuli, źnikli, niby dym na vietry, pakinuŭšy viosku za saboju.}
 {not DealtWithCultists: Ciažka pryniać balučuju praŭdu: kultysty napeŭna praciahnuć svajo panavańnie ciemry ŭ inšaj vioscy, jakaja ničoha nie padazraje.}
->END