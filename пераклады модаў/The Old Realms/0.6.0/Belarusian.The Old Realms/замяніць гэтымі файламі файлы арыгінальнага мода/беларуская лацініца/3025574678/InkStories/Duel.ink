//Global story tags
# title: Majsterstva Klinka
# frequency: Special
# development: false
# illustration: roadpoint2

INCLUDE include.ink

VAR PlayerWin = false
VAR MetBefore = true
    ~ MetBefore = GetPlayerHasCustomTag("MetVittorio")
VAR DeniedBefore = true
    ~ DeniedBefore = GetPlayerHasCustomTag("DeniedVittorio")
    
    ~ SetTextVariable("MetBefore",MetBefore)
    ~ SetTextVariable("DeniedBefore1",DeniedBefore)
    ~ SetTextVariable("DeniedBefore2",DeniedBefore)
    ~ SetTextVariable("MetBefore2",MetBefore)

->START

===START===
Vy praciahvajecie padarožža źvilistaj darohaj, i kožny vaš krok supravadžaje cichaje šapacieńnie vietryku.#STR_Start1
Raptam vašuju ŭvahu pryciahvaje mierny tupat krokaŭ. Uźniaŭšy pozirk, {not MetBefore: vy zaŭvažajecie tajamničaha nieznajomca, jaki nabližajecca ŭpeŭnienaj chadoj. Kali jon padychodzić bližej, vašaje voka łović blask vytančanaj rapiry. Nieznajomiec spyniajecca pierad vami j aceńvaje vas pozirkam, pryjazna ŭśmichajučysia.}{MetBefore:  vy zaŭvažajecie znajomuju postać Vitoryjo de Luki, słavutaha Tylijskaha duelanta, jaki ŭpeŭniena kročyć da vašaj partyi. {not DeniedBefore: U pamiaci ažyvaje vašaja minułaja sustreča, i vy znoŭ adčuvajecie chvalavańnie pieršaha dvuboju.}} #illustration: stranger #STR_Start2
{not MetBefore: «Ach, jakaja ŭdača — sustreć hodnych vajaroŭ na hetaj pustelnaj darozie, — kaža jon. — Ja Vitoryjo de Luka, majstar klinka z dalokaj Tylii. Ja abjeździŭ šmat krajoŭ u pošukach hodnaha supiernika, jaki moh by zraŭnacca sa mnoj u bai. I voś dola pryviała mianie da vas. Ci nie žadajecie davieści svajo majsterstva ŭ siabroŭskim dvuboi, ź nievialikim zakładam dziela azartu?»#STR_Start3NotMetBefore} 
{MetBefore: Kali Vitoryjo padychodzić bližej, vašaje voka łović blask jahonaj vytančanaj rapiry, a na tvary duelanta zjaŭlajecca pryjaznaja ŭśmieška. «Ach, jakaja ŭdača — znoŭ sustrecca na hetaj pustelnaj darozie, — kaža jon z hareźlivymi notkami ŭ hołasie. — Baču, ahoń vajara ŭsio jašče haryć u vas. {not DeniedBefore: Ci nie žadajecie znoŭ davieści svajo majsterstva ŭ paŭtornym dvuboi?»} {DeniedBefore: Ci nie žadajecie hetym razam davieści svajo majsterstva?»}#STR_Start3MetBefore} 
~ SetPlayerCustomTag("MetVittorio") 
-> choices

=choices
*[Pryniać vyklik.] ->accept
*[Moža, inšym razam. U nas niama lišniaha času.] -> deny

=accept
{not MetBefore: Zacikaviŭšysia prapanovaj, vy ŭśmichajeciesia ŭ adkaz, žadajučy daviedacca pra staŭki. #STR_AcceptNotMetBefore1}
{not MetBefore: «Dvuboj z zakładam? Ja słuchaju», — adkazvajecie vy, hatovyja abmierkavać prapanovu. #STR_AcceptNotMetBefore2}
{not MetBefore: Vočy duelanta zaharajucca pradčuvańniem, kali jon tłumačyć umovy. «Kali vy pieramožacie, ja addam vam 5000 załatych manetaŭ u znak pryznańnia vašaha majsterstva. Kali ž pieramoha budzie za mnoj, ja nie paprašu ničoha, aproč honaru vyprabavać svajo majsterstva suprać vašaha».#STR_AcceptNotMetBefore3}
Z azartam u vačach i rašučaj uśmieškaj vy prymajecie vyklik duelanta. «Dobra, — kažacie vy, — ja prymaju vašuju prapanovu, Vitoryjo de Luka. Niachaj hety dvuboj {MetBefore: znoŭ} zapomnicca nam nadoŭha». #STR_Accept1
Pad uchvalnyja vokličy svaich paplečnikaŭ vy zahadvajecie im raźbić lahier pry darozie j pieratvaryć palanu ŭ impravizavanuju arenu. #illustration: meadow #STR_Accept2
Kali arena hatovaja, vy vychodzicie ŭ siaredzinu, i serca kałocicca ŭ pradčuvańni boju. Vašyja vajary źbirajucca ŭ koła pahladzieć na spabornictva; na ichnych tvarach — chvalavańnie j honar. #STR_Accept3
->enterArena

=deny
~ SetPlayerCustomTag("DeniedVittorio")
Vitoryjo zachoŭvaje spakojny vyraz tvaru, ale ŭ kutkach jahonych vusnaŭ zjaŭlajecca ledź zaŭvažnaja ŭśmieška. #STR_Deny1
«Škada, — adkazvaje jon ź lohkaj pabłažlivaściu ŭ hołasie. — Ja spadziavaŭsia znajści kahości vartaha majho času, ale, vidać, čutki pra vašaje majsterstva byli pierabolšanyja». #STR_Deny2
Vitoryjo de Luka raźvitvajecca pahardlivym pakłonam. U jahonych vytančanych, pychlivych ruchach adčuvajecca niepachisnaja ŭpeŭnienaść va ŭłasnaj pieravazie. #STR_Deny3
->END

=enterArena
~ OpenDuelMission()
...
{PlayerWin: Kali zvon miačoŭ ścichaje, navokał hučać radasnyja vokličy vašych vajaroŭ, jakija vitajuć ciažka zdabytuju pieramohu. {SetPlayerCustomTag("DefeatedVittorio")}#STR_PlayerWin1}
{PlayerWin: Vy staicie pasiarod impravizavanaj areny, ciažka dychajučy ad napružańnia j tryjumfu. Vitoryjo de Luka, słavuty Tylijski duelant, z pavahaj praciahvaje ruku, i jahony tvar aśviatlaje ščyraja ŭśmieška. «Vy dobra bilisia», — kaža jon z zachapleńniem.#STR_PlayerWin2}
{PlayerWin: Siabroŭstva pamiž vašaj partyjaj i Vitoryjo macnieje, kali jon vysakarodna ŭručaje vam 5000 załatych manetaŭ, vykonvajučy ŭmovy zakładu j pryznajučy vašaje majsterstva. {GiveGold(5000)}#STR_PlayerWin3} 
{not PlayerWin: Dvuboj kančajecca, pakidajučy supiarečlivyja pačućci. Vašyja vajary z maŭklivaj pavahaj hladziać, jak Vitoryjo de Luka, słavuty Tylijski duelant, vychodzić pieramožcam z zaciataha spabornictva.#STR_PlayerLost1}
{not PlayerWin:Vy adstupajecie j kiŭkom pryznajacie jahonaje majsterstva. Vitoryjo staić pasiarod impravizavanaj areny, jahonaja rapira źziaje ŭ zhasalnym śviatle, a tvar upryhožvaje pieramožnaja ŭśmieška. «Sapraŭdy hrozny supiernik, — kaža jon z honaram za svoj pośpiech. — Vy bilisia advažna, ale hetym razam pieramoha maja».#STR_PlayerLost2}
Vitoryjo de Luka z pavahaj raźvitvajecca z vašaj partyjaj. Niezaležna ad vyniku dvuboju, jahonyja maniery j słovy zastajucca adnolkava vytančanymi. #STR_DuelEnd
->END