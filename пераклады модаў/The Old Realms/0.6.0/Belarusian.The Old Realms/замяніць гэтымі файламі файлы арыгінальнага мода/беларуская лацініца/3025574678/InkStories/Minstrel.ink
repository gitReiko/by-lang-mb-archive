//Global story tags
# title: Vandroŭnyja Trubadury
# frequency: Special
# development: false
# illustration: minstrel


INCLUDE include.ink

->START

===START===
~ PlayMusic("west_bretonnia")
U darozie da vas danosicca žvavaja razmova trubaduraŭ, jakija zachoplena niešta abmiarkoŭvajuć. Ichnyja jarkija ŭbory j enerhičnyja žesty vydajuć supolny zapał da svajho ramiastva. Cikaŭnaść vabić vas bližej, i, kali vy padychodzicie, razmova nieprykmietna pieratvarajecca ŭ impravizavany vystup. #STR_Start1

Začaravanyja ichnymi zładžanymi hałasami, vy vyrašajecie zastacca j pasłuchać. Muzyka trubaduraŭ placie apovied, jaki kaža bolš za prostyja słovy. Rytm pieśni jadnaje vas u supolnym imhnieńni, dzie kłopaty j niavyznačanaść śvietu niby adychodziać preč. #STR_Start2

Kali vystup dasiahaje viaršyni, trubadury pierahladajucca j uśmichajucca ad radaści supolnaj tvorčaści. Narešcie hučyć apošniaja, tryjumfalnaja nota, i pieśnia skančajecca. #STR_Start3

*[Zaplaskać u ładki] -> Applaud
*[Vykazać udziačnaść] -> Appreciate

===Applaud===
Zachoplenyja čarami imhnieńnia, vy plaskajecie ŭ ładki razam z usimi, chto sabraŭsia, — maŭklivaja danina pryhažości, jakuju vy tolki što pieražyli razam. #STR_Applaud1
->Leave

===Appreciate===
Z udziačnym sercam vy ščyra dziakujecie trubaduram za vystup. Jany z razumieńniem pierahladajucca, ciopła j ščyra ŭśmichajučysia.
#STR_Appreciate2
->Leave

===Leave===
Jašče raz udziačna kiŭnuŭšy, vy pakidajecie trubaduraŭ praciahvać ichnaje muzyčnaje padarožža j rušycie svajoj darohaj, niesučy z saboju ŭspamin pra niečakany vystup. #STR_Leave1
(Nacisk na «Kaniec» spynić muzyku, kali jana jašče hraje.) #STR_Leave2
->END