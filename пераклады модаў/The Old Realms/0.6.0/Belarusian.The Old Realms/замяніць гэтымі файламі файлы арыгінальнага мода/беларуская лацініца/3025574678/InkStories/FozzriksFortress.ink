//Global story tags
# title: Farteca Fozryka
# frequency: Rare
# development: false
# illustration: castle

INCLUDE include.ink

-> Start

=== Start ===
Padarožža pa dzikich miaścinach pryvodzić vas da ŭskrajku hustoha lesu. Vyjšaŭšy z-za drevaŭ, vy bačycie niešta vieličnaje j tajamničaje — vysokuju cytadel, jakaja niby kidaje vyklik samim zakonam pryrody. #STR_Start1

Nabližajučysia da padnožža cytadeli, vy razhladajecie mudrahielistuju raźbu na jaje ścienach: kožny ŭzor apaviadaje pra daŭno minułyja časy. Vysokija śpičaki, uviančanyja vichurami Viatroŭ Mahii, siahajuć da niabiosaŭ, uvasablajučy moc i vytančanaść. Heta zamak, nie padobny da inšych: jaho trymaje ŭ pavietry mahičnaje majsterstva, daŭno zabytaje bolšaściu j žadanaje impieratarami dy karalami ŭsich ziemlaŭ. Latučaja Farteca — sapraŭdny cud, uvasoblenaja ŭ kamieni mara čaraŭnika. #STR_Start2

Jaki šlach vy abiarecie? #STR_Start3

* [Ahladzieć cytadel bližej.] -> InvestigateCitadel
* [Rušyć dalej.] -> ContinueOn

=== InvestigateCitadel ===
Cikaŭnaść zmušaje vas padyści bližej, i vašyja kroki adbivajucca recham la vysokaj cytadeli. Ale jašče da taho, jak vy nabližajeciesia, pierad vačyma razhortvajecca niezvyčajnaje vidovišča. Budynak ažyvaje, padparadkoŭvajučysia zahadkavaj sile, što niby sychodzić ź jahonych nietraŭ. #STR_InvestigateCitadel

Kamiennyja ścieny składvajucca adna za adnoj. Z kožnym płyŭnym rucham vieličnaja cytadel mienšaje, i jaje vializny abjom ściskajecca ŭ šmat razoŭ. Za ličanyja imhnieńni manumentalnaja farteca pieratvarajecca ŭ malusieńkaje padabienstva samoj siabie — vidovišča, ad jakoha vy nia možacie advieści vačej. #STR_InvestigateCitade2

Kali vy dachodzicie da miesca, dzie stajała cytadel, tam užo pusta, niby sama ziamla prahłynuła jaje całkam. Zachapleńnie j źbiantežanaść napaŭniajuć vašaje serca, padachvočvajučy razhadać tajamnicu hetaha mahičnaha zjavišča. #STR_InvestigateCitade3

* [Skarystacca viedami mahii, kab zrazumieć asablivaść fartecy. {print_party_skill_chance("Spellcraft", 200)}]-> SpellcraftCheck
* [Nie zvažać na hetaje zjavišča.]-> DismissPhenomenon

=== SpellcraftCheck ===
{perform_party_skill_check("Spellcraft",200): -> success | -> fail}

    =success
    (POŚPIECH)
    Abapirajučysia na svaje viedy mahii, vy sprabujecie razabracca ŭ tym, što adbyłosia. I raptam prychodzić razumieńnie. Padańni pra Fozryka, zahadkavaha čaraŭnika-dojlida, pierahukajucca z ubačanym. #STR_SpellcraftCheckSuccess1
    
    Cytadel, na jakuju vy natrapili j jakaja ciapier źnikła, całkam adpaviadaje apoviedam pra dzivosnyja Latučyja Fartecy Fozryka. Hetyja vieličnyja zbudavańni mahli nasupierak zdarovamu sensu składvacca da pamieraŭ kufra abo na zahad razhortvacca ŭ vysokija cytadeli. Vašaje razumieńnie pranikaje praz zasłonu tajamnicy j adkryvaje sakrety majsterstva Fozryka. #STR_SpellcraftCheckSuccess2
    
    Uzbahaciŭšysia novymi viedami, vy kročycie dalej: razumieńnie pryrody cytadeli aśviatlaje vaš šlach pa dzikich miaścinach. #STR_SpellcraftCheckSuccess3
    -> END
 
    =fail
    (NIAŬDAČA)
    Vy napružvajecie rozum, sprabujučy razhadać sakret źnikłaj cytadeli, ale zachodzicie ŭ tupik. Tonkaści hetaha majsterstva zastajucca tajamnicaj i nie paddajucca vašym sprobam zrazumieć ich. Źniknieńnie cytadeli śviedčyć pra niespaścižnaść mahičnych majsterstvaŭ i pakidaje pa sabie cikaŭnaść, źmiašanuju z prykrym rasčaravańniem. Niahledziačy na ŭsie namahańni, zahadka hetaha zbudavańnia zastajecca nierazhadanaj — jašče adnoj siarod nieźličonych tajamnicaŭ śvietu. #STR_SpellcraftCheckFail1
    -> END

=== DismissPhenomenon ===
Chacia źniknieńnie cytadeli j biantežyć vas, vy vyrašajecie adkłaści zahadku j zasiarodzicca na padarožžy. Tajamnicy časam nie paddajucca navat najpranikliviejšym rozumam, a rozdumy nad imi mohuć advieści vas ad ułasnych metaŭ. #STR_DismissPhenomenon1


-> END

=== ContinueOn ===
Zachavaŭšy ŭ pamiaci vobraz źnikłaj cytadeli, vy praciahvajecie padarožža. #STR_ContinueOn1

Vy idziacie dalej, a dumki pra fartecu nie pakidajuć vas: jana śviedčyć pra spałučeńnie mahii j dojlidztva, jakoje vychodzić za miežy zvykłych ujaŭleńniaŭ pra śviet. #STR_ContinueOn2

* -> END