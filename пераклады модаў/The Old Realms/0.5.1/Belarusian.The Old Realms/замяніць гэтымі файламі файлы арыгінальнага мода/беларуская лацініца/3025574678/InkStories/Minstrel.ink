//Global story tags
# title: Vandroŭnyja Trubadury
# frequency: Special
# development: false
# illustration: minstrel


INCLUDE include.ink

->START

===START===
~ PlayMusic("west_bretonnia")
Padčas padarožža vašy słych łović ažyŭlenuju razmovu hrupy trubaduraŭ. Ich jarkija ŭbory i enierhičnyja žesty kažuć pra ichniaje zachapleńnie svaim ramiastvom. Cikaŭnaść padšturchoŭvaje vas padyści bližej, i, kali vy nabližajeciesia, ich hutarka pavolna pieratvarajecca ŭva impravizavany vystup. #STR_Start1

Zachoplenyja ich harmaničnymi hałasami, vy vyrašajecie zastacca i pasłuchać. Muzyka trubaduraŭ placie apovied, jaki vychodzić za miežy słovaŭ. Rytm ich pieśni uciahvaje vas u supolny momant, kali ŭsie tryvohi i niapeŭnaści śvietu niby źnikajuć. #STR_Start2

Kali vystup dasiahaje kulminacyi, pahlady trubaduraŭ sustrakajucca, ichnija uśmieški adlustroŭvajuć radaść, jakuju jany vypraboŭvajuć ad tvorčaha pamienu. I tady, z apošniaj, tryumfalnaj notaj, ich pieśnia zaviaršajecca. #STR_Start3

*[Plaskać u ładoni] -> Applaud
*[Vykazać svaju ŭdziačnaść] -> Appreciate

===Applaud===
Achoplenyja čaraŭnictvam momantu, vy vyjaŭlajecie, što plaskajecie razam z sabranym natoŭpam, što zjaŭlajecca niehałosnym pryznańniem pryhažości, jakuju vy tolki što adčuli. #STR_Applaud1
->Leave

===Appreciate===
Vašaje serca pierapaŭniajecca ŭdziačnaściu, i vy vykazvajecie hłybokuju pašanu trubaduram za ichni vystup. Jany mianiajucca daśviedčanymi pahladami, ichnija uśmieški ciopłyja i ščyryja. #STR_Appreciate2
->Leave

===Leave===
Adździačyŭšy, vy pakidajecie trubaduraŭ praciahvać svaje muzyčnyja pryhody i zabirajecie z saboj uspaminy pra ichni impravizavany vystup, dziela praciahnieńnia svajho ułasnaha šlachu. #STR_Leave1
(Naciśnicie "Zaviaršyć (End)", kab spynić muzyku, kali jana dahetul prajhrajecca.) #STR_Leave2
->END