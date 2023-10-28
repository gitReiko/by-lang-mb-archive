//Global story tags
# title: Kirmaš u Lesie
# frequency: Uncommon
# development: false
# illustration: trader

INCLUDE include.ink

VAR HorsePrice = 2000
VAR FoodPrice = 10
VAR HorseBetPrice = 500
VAR HorseBetPayout = 2500
VAR WinHorseRace = 0
    ~ WinHorseRace = RANDOM(0,1)
VAR TurnipPrice = 50

-> Start

===Start===
Padčas padarožža vašaha vojska na palanie niečakana adkryvajecca dziŭnaje hledzišča -  šumny kirmaš, viadomy jak Morrślibskaja Viesiałość. Namioty hanarliva ŭzvyšajucca, ich kolery skačuć u pramieniach sonca. Śmiech źmiešvajecca z ryhatańniem koniej - serca hetaha radasnaha schodu.

Handlary vabiać, ich vočy harać svavolstvam, jany pradajuć koniej sa źnižkaj u paraŭnańni sa zvyčajnym koštam, jaki lha znajści ŭ skrutkach. U pavietry łunajuć spakuślivyja vodary piečanaha miasa, pienistaha elu i daŭkaha vina. Siarod viasiołaha natoŭpu ŭchmylajecca ziemlarob, što prapanoŭvaje repu, jakaja dziŭna napaminaje znakamituju dvuchchvostuju kamietu. Za sapraŭdnyja kapiejki vy atrymajecie šaniec stać uładalnikam hetaha dziŭnaha cuda.
    ->choices

    =choices
    * [Dałučycca da natoŭpu na konnym kirmašy.]->HorseStalls
    * [Atrymać asałodu ad vodaru kirmaša.]->FoodStalls
    * [Vyprabavać svajo ščaście na konnych skačkach.]->HorseRaces
    * [Razhladzieć dziŭnuju repu.]->Turnip
    * [Praciahnuć padarožža praz les.]->Leave

===HorseStalls===
Serca kirmašu bjecca najmacniej na konnym kirmašu. Hanarlivyja žarabcy skačuć, vočy ich lutyja i dzikija. Adzin koń, u pryvatnaści, pryciahvaje vašuju ŭvahu. Jon maje hładkuju poŭść koleru čornaha dreva, što zichacić u soniečnych pramieniach, a ŭ vačach, zdajecca, zastyŭ daśviedčany blask. 
    ->choices

    =choices
    + [Pahadzicca na ŭhodu handlara pa kaniu. ({HorsePrice} zołata)]->BuyHorse
    * [Pierakanać handlara źnizić košt. {print_player_skill_chance("Charm",150)}]->PersuadeMerchant
    * [Viarnucca da serca kirmaša.]->Start.choices

===BuyHorse===
{HasEnoughGold(HorsePrice): Vy składajecie ŭhodu z handlarom. Vy mianiajecie maniety na tryvałaje siadło i vupraž. U pradčuvańni vy siadajecie na kania. Suviaź pamiž vami ŭźnikaje imhnienna, koń reahuje na vašyja dakranańni z davieram i hatovaściu. {GiveGold(-HorsePrice)} | Vam brakuje zołata.}

* [Viarnucca da viesiałości]->Start.choices

===PersuadeMerchant===
{perform_player_skill_check("Charm",150): -> success | -> fail}

    =success
    Vašyja słovy robiać svaju mahiju i handlar pahadžajecca źnizić košt na 25%. Handlar burčyć, ale šanuje vašaje ŭmieńnie vieści pieramovy.
    ~HorsePrice = 1500
    ->HorseStalls.choices

    =fail
    Niahledziačy na ŭsie vašyja sproby patarhavacca, handlar uparta trymaje košt.
    ->HorseStalls.choices
    

===FoodStalls===
Vodary łunajuć i vabiać, nakiroŭvajučy vas na balavańnie hustaŭ. Miasa šypić, el pienicca - karnavał pačućciaŭ. Ježy tut bolš čym treba, i vybar za vami.

* [Pryniać udzieł u kirmašovym feście. ({FoodPrice} zołata)]->BuyFood
* [Iści dalej, nie paddajučysia spakusie.]->Start

===BuyFood===
{HasEnoughGold(FoodPrice): Spakusa pieramahaje. Vy balujecie, i smaki kirmaša hučać na vašym jazykie cudoŭnaj simfonijaj. Handlary ŭchvalna kivajuć vam uśled. {GiveGold(-FoodPrice)} | Vam brakuje zołata.}

* [Viarnucca da viesiałości.]->Start.choices

===HorseRaces===
Z amfiteatra danosiacca ŭchvalnyja vokličy. Koni ržuć, vieršniki zaklikajuć ich da słavy.
->choices

    =choices
    * [Zrabić staŭku na skakavoha kania. ({HorseBetPrice} zołata - uznharoda 5x pry pieramozie)]->PlaceBet
    * [Vy vyrašyli nie vypraboŭvać svaju ŭdaču.]->Start.choices

===PlaceBet===
{not HasEnoughGold(HorseBetPrice): Vam brakuje zołata. -> HorseRaces.choices}
~GiveGold(-HorseBetPrice)
{WinHorseRace: ->success | ->fail}
    =success
    Vaša serca bjecca, kali vy robicie staŭku. Abrany vami koń irviecca napierad, i pośpiech tancuje na vašuju karyść. Śmiech i zvon maniet atačajuć vas.
    ~ GiveGold(HorseBetPayout)
    * [Viarnucca da natoŭpu viesiałości.]->Start.choices

    =fail
    Vaša serca bjecca, kali vy robicie staŭku. Abrany Vami koń spačatku chutka vydzirajecca napierad, ale nieŭzabavie jaho dahaniajuć inšyja najeźniki. Urešcie, Vašy koń zapavolvajecca hetak, što moža zaniać tolki apošniaje miesca. Śmiech i zvon maniet atačajuć vas.
    
    * [Viarnucca da natoŭpu viesiałości.]->Start.choices

===Turnip===
Intryha zaciahvaje vas, kali vy hladzicie na repu ŭ formie kamiety - mudrahielistaje dziva. Ziemlarob uśmichajecca, zaprašajučy vas pryniać udzieł u łatarei.
    ->choices

    =choices
    * [Vyprabavać svaju ŭdaču, kupiŭšy łatarejny kvitok. ({TurnipPrice} zołata)]->BuyTicket
    * [Vykarystać svajo ŭsprymańnie, kab znajści ŭtojenyja padkazki pra repu. {print_player_skill_chance("Roguery", 80)}]->PerceiveTurnip
    * [Pajści dalej, pakinuŭšy cikavuju repu zzadu.]->Start.choices

===BuyTicket===
{HasEnoughGold(TurnipPrice): Kinuŭšy manietu i ŭśmichnuŭšysia, vy zabiaśpiečvajecie sabie šaniec na ŭdzieł u rozyhryšy. Chto viedaje? Moža, repa, pacałavanaja kamietaj, usio-taki stanie vašaj. {GiveGold(-TurnipPrice)} | Vam brakuje zołata. -> Turnip.choices}

U pradčuvańni łatarei pačynajecca rozyhryš, i kali dyktar kliča numar pieramožnaha kvitka, vy zatojvajecie dychańnie. Adnak hetym razam pośpiech nie na vašym boku. Pieramožny numar nie vaš, i vas achaplaje pačućcio rasčaravańnia.

* [Viarnucca da balavańnia viesiałości.]->Start.choices

=== PerceiveTurnip ===
{perform_player_skill_check("Roguery", 80): -> success | ->fail}

    =success
    Vaša vostraje voka łović tonkija detali, jakija inšyja mohuć prapuścić. Na repie niama nijakich dziŭnych aznak, što namiakajuć na jaje značnaść. Jana zusim zvyčajnaja.
    ->Turnip.choices
    
    =fail
    Vašy ahlad nia vyjaviŭ ničoha niezvyčajnaha ŭ repie.
    ->Turnip.choices

===Leave===
Kali viesiałość kirmašu ścichaje, vy viartajeciesia ŭ abdymki dzikaj pryrody, pakidajučy za saboj śmiech kirmašovaj viesiałości.
->END