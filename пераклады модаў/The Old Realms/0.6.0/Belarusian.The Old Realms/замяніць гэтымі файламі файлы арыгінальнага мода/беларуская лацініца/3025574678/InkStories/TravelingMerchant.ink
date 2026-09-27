//Global story tags
# title: Vandroŭny Handlar
# frequency: Abundant
# development: false
# illustration: trader

INCLUDE include.ink

->START

===START===
Padarožničajučy pylnymi darohami, vy bačycie niezvyčajnaje vidovišča — malaŭničy karavan, pierasoŭnuju kramu siarod cichich krajavidaŭ. #STR_Start1
Kali vy nabližajeciesia, da vas padychodzić vandroŭny handlar. Z pryvietnaj uśmieškaj jon raspaviadaje pra dalokija haspadarstvy j zaprašaje ahladzieć svaje tavary. #STR_Start2
->choices
    
    =choices
    +[Ahladzieć jahonyja tavary]
        ~ OpenInventoryAsTrade()
    ->AfterShopping
    *[Praciahnuć padarožža (Syści)] 
        Vy vyrašajecie, što pakul lepiej rušyć dalej. #STR_Leave
        ->END

===AfterShopping===
Vy kančajecie ahlad handlarovych skarbaŭ, i jon z pavažnym pakłonam dziakuje vam za cikavaść i vybar. #STR_AfterShopping
    -> END