//Global story tags
# title: Lasny Kirmaš
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




Kali vašaje vojska ruchajecca dalej, za drevami raptam adkryvajecca palana ź niečakanym vidoviščam — šumlivym kirmašom, viadomym jak Hulańnie Morślibu. Hanarliva ŭzdymajucca namioty, ichnyja farby hulajuć u soniečnych plamach. Śmiech źmiešvajecca z konskim pyrchańniem — sercam hetaha viasiołaha zboryšča. #STR_Start1

Handlary zavablivajuć pakupnikoŭ, chitravata bliskajučy vačyma j prapanujučy koniej tańniej za zvyčajnyja ceny, paznačanyja ŭ skrutkach. U pavietry łunajuć spakuślivyja pachi smažanaha miasa, pienistaha elu j daŭkaha vina. Siarod viasiołaha natoŭpu ŭśmichajecca ziemlarob, jaki prapanuje repu, dziŭna padobnuju da słavutaj dvuchchvostaj kamety. Usiaho za drabiazu vy možacie zavałodać hetym niezvyčajnym dzivam. #STR_Start2
    ->choices

    =choices
    * [Dałučycca da natoŭpu na konskim kirmašy.]->HorseStalls 
    * [Pakaštavać kirmašovych stravaŭ.]->FoodStalls
    * [Vyprabavać udaču na skokach.]->HorseRaces
    * [Ahladzieć niezvyčajnuju repu.]->Turnip
    * [Praciahnuć padarožža praź les.]->Leave

===HorseStalls===
Najbolš žvava kirmaš viruje tam, dzie pradajuć koniej. Hanarlivyja žarabcy harcujuć, luta pazirajučy dzikimi vačyma. Adzin koń asabliva pryciahvaje vašuju ŭvahu. Jahonaja hładkaja varanaja poŭść bliščyć na soncy, a ŭ vačach niby iskrycca razumieńnie. #STR_HorseStalls1
    ->choices

    =choices
    + [Pryniać prapanovu handlara j kupić kania. ({HorsePrice} załatych)]->BuyHorse
    * [Pierakanać handlara źnizić canu. {print_player_skill_chance("Charm",150)}]->PersuadeMerchant
    * [Viarnucca ŭ hušču kirmašu.]->Start.choices

===BuyHorse===
{HasEnoughGold(HorsePrice): Vy damaŭlajeciesia z handlarom i addajacie maniety ŭ abmien na mocnaje siadło j pavady. Z radasnym pradčuvańniem vy siadajecie na kania. Pamiž vami adrazu ŭźnikaje suviaź: zdajecca, koń z davieram i achvotaj adhukajecca na vaš dotyk. {GiveGold(-HorsePrice)} {GiveItem("t2_empire_horse",1)} | Vam brakuje zołata. #STR_BuyHorse1NOTENOUGHGOLD }  #STR_BuyHorse1

* [Viarnucca da hulańnia]->Start.choices

===PersuadeMerchant===
{perform_player_skill_check("Charm",150): -> success | -> fail}

    =success
    Vašyja słovy robiać cud, i handlar zhadžajecca źnizić canu na 50%. Jon burčyć, ale pavažaje vašaje ŭmieńnie tarhavacca. #STR_PersuadeMerchant_Success
    ~HorsePrice = 1000
    ->HorseStalls.choices

    =fail
    Niahledziačy na ŭsie vašyja sproby patarhavacca, handlar ćviorda trymajecca svajoj cany. #STR_PersuadeMerchant_Fail
    ->HorseStalls.choices
    

===FoodStalls===
Spakuślivyja pachi viaduć vas da sapraŭdnaha śviata smaku. Miasa šypić, el pienicca — asałoda dla ŭsich pačućciaŭ. Ježy tut udostal, i tolki vam vyrašać, ci dałučycca da pačastunku. #STR_FoodStalls1

* [Pačastavacca na kirmašy. ({FoodPrice} załatych)]->BuyFood
* [Ustrymacca ad spakusy j pajści dalej.]->Start

===BuyFood===
{HasEnoughGold(FoodPrice): Spakusa pieramahaje. Vy łasujeciesia, i kirmašovyja prysmaki składajucca ŭ cudoŭnuju symfoniju na vašym jazyku. Handlary ŭchvalna kivajuć, hledziačy, jak vy jaście. {GiveGold(-FoodPrice)} | Vam brakuje zołata. #STR_BuyFood1NOTENOUGHGOLD}#STR_BuyFood1

* [Viarnucca da hulańnia.]->Start.choices

===HorseRaces===
Z amfiteatru danosiacca zachoplenyja vokličy. Hrukočuć kapyty, i vieršniki padhaniajuć koniej nasustrač chvale. #STR_HorseRaces
->choices

    =choices
    * [Pastavić na kania. ({HorseBetPrice} załatych — vypłata ŭ piać razoŭ bolšaja za staŭku ŭ vypadku pieramohi)]->PlaceBet
    * [Vyrašyć, što nia varta vypraboŭvać udaču.]->Start.choices

===PlaceBet===
{not HasEnoughGold(HorseBetPrice): Vam brakuje zołata. #STR_PlaceBet_NOTENOUGHGOLD -> HorseRaces.choices } 
~GiveGold(-HorseBetPrice)
{WinHorseRace: ->success | ->fail}
    =success
    Serca kałocicca, kali vy robicie staŭku. Abrany vami koń vyryvajecca napierad, i ŭdača ŭśmichajecca vam. Navokał hučać śmiech i zvon manietaŭ. #STR_PlaceBet_Success
    ~ GiveGold(HorseBetPayout)
    * [Viarnucca da viasiołaha natoŭpu.]->Start.choices

    =fail
    Serca kałocicca, kali vy robicie staŭku. Abrany vami koń spačatku imkliva vyryvajecca napierad, ale nieŭzabavie astatnija vieršniki jaho dahaniajuć. Urešcie jon zapavolvajecca j prychodzić adnym z apošnich. Navokał hučać śmiech i zvon manietaŭ.
        #STR_PlaceBet_Fail
    * [Viarnucca da viasiołaha natoŭpu.]->Start.choices

===Turnip===
Vy ź cikaŭnaściu razhladajecie repu ŭ formie kamety — mudrahielistaje dziva pryrody. Ziemlarob uśmichajecca j zaprašaje vas uziać udzieł u rozyhryšy. #STR_Turnip1
    ->choices

    =choices
    * [Vyprabavać udaču j nabyć kvitok na rozyhryš. ({TurnipPrice} załatych)]->BuyTicket
    * [Uvažliva ahledzieć repu j pašukać prychavanyja padkazki. {print_player_skill_chance("Roguery", 80)}]->PerceiveTurnip
    * [Pajści dalej, pakinuŭšy niezvyčajnuju repu.]->Start.choices

===BuyTicket===
{HasEnoughGold(TurnipPrice): Addaŭšy manety, vy z uśmieškaj atrymlivajecie šaniec na vyjhryš. Chto viedaje? Moža, repa, pacałavanaja kametaj, usio ž budzie vašaj. {GiveGold(-TurnipPrice)} | Vam brakuje zołata. #STR_BuyTicket1NOTENOUGHGOLD  -> Turnip.choices}  #STR_BuyTicket1

Usie zamirajuć u čakańni, rozyhryš pačynajecca. Kali abviaščajuć numar pieramožnaha kvitka, vy zatojvajecie dychańnie. Adnak hetym razam udača nie na vašym baku. Pieramožny numar nie supadaje z vašym, i vas achoplivaje rasčaravańnie. #STR_BuyTicket2

* [Viarnucca da viasiołaha hulańnia.]->Start.choices

=== PerceiveTurnip ===
{perform_player_skill_check("Roguery", 80): -> success | ->fail}

    =success
    Vašaje pilnaje voka zaŭvažaje drobiazi, jakija inšyja mahli b prapuścić. Na repie niama nijakich niezvyčajnych znakaŭ, jakija śviedčyli b pra jaje asablivuju značnaść. Heta samaja zvyčajnaja repa.   #STR_PerceiveTurnip_Success
    ->Turnip.choices
    
    =fail
    Ahlad nie vyjaŭlaje ŭ repie ničoha niezvyčajnaha. #STR_PerceiveTurnip_Success
    ->Turnip.choices

===Leave===
Kirmašovy homan zacichaje, i vy znoŭ stupajecie ŭ abdymki dzikaj pryrody, pakidajučy za śpinaj śmiech viasiołaha hulańnia. #STR_Leave1
->END