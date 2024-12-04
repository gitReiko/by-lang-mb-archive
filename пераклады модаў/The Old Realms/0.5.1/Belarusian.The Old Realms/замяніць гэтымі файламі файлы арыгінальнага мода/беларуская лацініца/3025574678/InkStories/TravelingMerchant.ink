//Global story tags
# title: Traveling Merchant
# frequency: Abundant
# development: false
# illustration: trader

INCLUDE include.ink

->START

===START===
Padčas padarožža pa pylnych darohach pierad vačami adkryvajecca ŭnikalnaje hledzišča - malaŭničy karavan, mabilnaja handlovaja krama siarod łahodnaha krajavidu. #STR_Start1
Kali vy nabližajeciesia, da vas padychodzić vandroŭny handlar. Vietła ŭśmichajecca i raskazvaje vam historyi pra dalokija krai i zaprašaje zirnuć na jaho tavary. #STR_Start2
->choices
    
    =choices
    +[Pahladzieć jaho tavary]
        ~ OpenInventoryAsTrade()
    ->AfterShopping
    *[Praciahnuć svajo padarožža (Pakinuć)] 
        Vy vyrašyli, što pakul lepiej ruchacca dalej. #STR_Leave
        ->END

===AfterShopping===
Vy zaviaršajecie znajomstva sa skarbami handlara, i jon, pavažna schiliŭšy hałavu, pakazvaje vam svaju ŭdziačnaść za zacikaŭlenaść i zrobleny vybar. #STR_AfterShopping
    -> END