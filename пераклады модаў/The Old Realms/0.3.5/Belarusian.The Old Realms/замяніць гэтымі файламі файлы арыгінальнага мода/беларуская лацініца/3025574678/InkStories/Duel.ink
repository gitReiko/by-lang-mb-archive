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


->START

===START===
Vy praciahvajecie svoj šlach pa zavilistaj darozie, i kožny vašy krok supravadžajecca cichim šepatam vietru.
Raptam vašuju ŭvaha pryciahnuŭ rytmičny hruk krokaŭ, što nabližalisia. Padniaŭšy vočy, {not MetBefore: vy zaŭvažyli tajamničuju fihuru, što ŭpeŭniena nabližałasia da vas. Po miery nabližeńnia, u vočy kinuŭsia blask rapiry tonkaj raboty. Nieznajomy spyniŭsia pierad vami i pacaŭ aceńvać vas, na jaho tvary zjaviłasia ciopłaja ŭśmieška.}{MetBefore: vy zaŭvažyli znajomuju fihuru Vittoryjo de Luka, znakamitaha Cilijskaha duelanta, jaki ŭpeŭniena kročyŭ da vašaj hrupy. {not DeniedBefore: Uspaminy pra papiaredniuju duel navalilisia na jaho chvalaj, i ŭ hałavie dahetul nie zacichała zachapleńnie ad pieršaj dueli.}} #illustration: stranger
{not MetBefore: "Voch, jakoje ščaście, sustreć na hetym samotnym šlachie vartych vajaroŭ - havora jon: ja Vittoryjo de Luka, majstar klinka iz dalokich ziamiel Cilii. Ja prajšoŭ doŭhuju darohu ŭ pošukach vartaha supiernika, zdolnaha paraŭnacca z maim majsterstvam u boi. I voś dola pryviała mianie da vas. Žadajecie spraŭdzić svajo majsterstva ŭ siabroŭskim boi, skłaŭšy maleńki zakład, kab było cikaviej?"}
{MetBefore: Pakul Vittoryjo nabližajecca, u vočy kidajecca blask jaho tonka vyrablenaj rapiry, i na jaho tvary zjaŭlajecca ciopłaja ŭśmieška, kali jon aceńvaje vas. "Voch, jakoje ščaście, znoŭ sustrecca na hetym samotnym šlachie - havora jon z hareźlivym adcieńniem u hołasie: Baču, u tvaim sercy dahetul haryć połymia vajara. {not DeniedBefore: Žadaješ nanoŭ spraŭdzić svajo majsterstva ŭ revanšy?"} {DeniedBefore:  Žadajecie davieści svajo majsterstva ŭ hety raz?"}}
~ SetPlayerCustomTag("MetVittorio")
-> choices

=choices
*[Pryniać vyklik.] ->accept
*[Mahčyma inšym razam. My nia možam marnavać čas.] -> deny

=accept
{not MetBefore: Zaintryhavanyja prapanovaj, vy adkazvajecie na jaho ŭsmiešku, cikavaściu da prapanavanych zakładaŭ.}
{not MetBefore: "Duel z zakładam? Ja słuchaju" - adkazvajecie vy, adkryvajučysia da idei.}
{not MetBefore: Vočy duelanta bliščać ad pradčuvańnia, kali jon tłumačyć umovy: "Kali vy pieramožacie, ja prapanuju vam 5000 załatych maniet u jakaści paćvierdžańnia vašaha majsterstva. Kali pieramoha budzie majoj, to mnie chopić tolki ŭhanaravańnia i paraŭnańnia svajho majsterstva z vašym."}
Z blaskam azartu ŭ vačach vy pryjmajecie vyklik duelanta, i na vašym tvary zjaŭlajecca navažnaja ŭchmyłka. "Dobra - havorycie vy: ja pryjmaju vašuju prapanovu Vittoryjo de Luka. Davajcie zrobim hetuju duel niezabyŭnaj {MetBefore: jašče raz}."
Padbadziorvajučy svaich paplečnikaŭ, vy zahadvajecie im raźbić łahier na ŭzboččy darohi, kab pieratvaryć palanu ŭ impravizavanuju arenu. #illustration: meadow
Paśla zaviaršeńnia ładkavańnia areny vy vychodzicie ŭ centar, serca bjecca ad pradčuvańnia. Vašyja paplečniki atačyli vas, utvaryŭšy koła, kab nazirać za duellu, u ich tvarach źmiašalisia chvalavańnie i honar.
->enterArena

=deny
~ SetPlayerCustomTag("DeniedVittorio")
Vyraz tvaru Vittoryjo zastajecca spakojnym, ale ŭ kutkach vusnaŭ hulaje ledź zaŭvažnaja ŭchmyłka. 
"Škada - adkazvaje jon, u jaho hołasie hučyć spahadnaść: ja spadziavaŭsia znajści niekaha, hodnaha majho času, ale, zdajecca, čutki pra vašy hieraizm byli pierabolšanymi". 
Z napyšlivaj elehantnaściu Vittoryjo de Luka zaviaršaje sustreču pahreblivym pakłonam, jaho ruchi vypramieńvajuć nieasprečnuju pieravahu.
->END

=enterArena
~ OpenDuelMission()
...
{PlayerWin: Kali sucichaje zvon miačoŭ, u pavietry razdajucca radasnyja vokličy vašych paplečnikaŭ, što adlustroŭvajuć nastupstvy vašaj nialohkaj pieramohi. {SetPlayerCustomTag("DefeatedVittorio")}}
{PlayerWin: Vy staicie ŭ centry impravizavanaj bajcoŭskaj jamy, vašyja hrudzi ŭzdymajucca ad napruhi i tryumfu. Vittoryjo de Luka, znakamity Cilijski duelant, praciahvaje vam ruku ŭ znak pavahi, i jaho tvar azaraje ščyraja ŭśmieška. "Vydatny boj" - kaža jon, jaho hołas poŭny zachapleńnia.}
{PlayerWin: Braterstva pamiž vašaj partyjaj i Vittoryjo zamacoŭvajecca paśla vietlivaha ŭručeńnia 5000 załatych maniet u znak paćvierdžańnia zakładu i pryznańnia vašaha majsterstva. {GiveGold(5000)}} 
{not PlayerWin: Paśla zaviaršeńnia dueli ŭ pavietry łunaje sumieś emocyjaŭ. Vašyja paplečniki z maŭklivaj pavahaj nazirajuć za tym, jak Vittoryjo de Luka, znakamity Cilijski duelant, vychodzić pieramožcam z biaźlitasnaj bojki.}
{not PlayerWin: Vy adychodzicie na krok nazad, pryznajučy jaho majsterstva kivam zachapleńnia. Vittoryjo staić u centry impravizavanaj bajcoŭskaj jamy, jaho rapira pabliskvaje ŭ zhasalnym śviatle, na jaho tvary źziaje pieramožnaja ŭśmieška. "Sapraŭdy, ty hrozny supiernik - kaža jon, u jaho hołasie hučyć honar za svajo dasiahnieńnie: ty hieraična zmahaŭsia, ale hetym razam pieramoha maja".}
Vittoryjo de Luka pavažna raźvitvajecca z vašaj partyjaj. Jaho vytančanaja maniera pavodzin i elehantnaść słovaŭ zastajucca niaźmiennymi, niahledziačy na vyjście dueli.
->END