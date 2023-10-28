//Global story tags
# title: Krepaść Fozzryka
# frequency: Uncommon
# development: false
# illustration: castle

INCLUDE include.ink

-> Start

=== Start ===
Padarožža pa dzikaj pryrodzie pryviało vas da ŭźleska hustoha lesu. Vyjdučy z-za drevaŭ, vy bačycie vieličnaje i zahadkavaje hledzišča - krepaść, što ŭzvyšajecca i, zdajecca, nie padnačalvajecca zakonam svajoj pryrody.

Pa miery nabližeńnia da padmura krepaści vočy raźbiahajucca ad mudrahielistaj raźby, što ŭpryhožvaje jaje ścieny, kožnaja ź jakich raskazvaje historyju minułych stahodździaŭ. Da nieba nakiravany špili, karanavanyja vichurami čaroŭnych viatroŭ, jakija demanstrujuć moc i vytančanaść. Hety zamak, nie padobny ni na adzin inšy, utrymany mahičnym majsterstvam, što ŭžo daŭno pazabyta bolšaściu, ale pažadana dla impierataraŭ i haspadaroŭ usich krain. Latučaja krepaść - heta dziva, na jakoje varta pahladzieć, - pomnik maram čaraŭnikoŭ, što vynajšli ćviorduju formu.

Jakim šlacham vy pojdziecie?

* [Daśledavać krepaść bližej.] -> InvestigateCitadel
* [Praciahnuć.] -> ContinueOn

=== InvestigateCitadel ===
Cikaŭnaść prymušaje vas nablizicca, i vašyja kroki hučna adklikajucca ad krepaści, što ŭzvyšajecca. Ale vy nie paśpiavajecie padyści, jak na vašych vačach razhortvajecca niezvyčajnaje hledzišča. Architektura krepaści ažyvaje, reahujučy na zahadkavuju siłu, jakaja, zdajecca, vychodzić znutry.

Kamiennyja ścieny składvajucca na kamiennyja ścieny. Z kožnaj vytančanaj składkaj hrandyjoznaść krepaści źmianšajecca, a značnaść jaje kanstrukcyi robicca mienšaj za raniejšuju. Za ličanyja imhnieńni manumientalnaja krepaść pieratvarajecca ŭ padabienstva samoj siabie - hledzišča začaravalnaje.

Kali vy dasiahajecie miesca, dzie niekali stajała krepaść, tam zastajecca tolki pustaja prastora, niby ziamla pahłynuła jaje całkam. Trapiatańnie i źbiantežanaść pierapaŭniajuć serca, padachvočvajučy spaścihnuć tajamnicy mahičnaj zjavy.

* [Vykarystać svaje mahičnyja viedy, kab zrazumieć unikalnaśk krepaści. {print_party_skill_chance("Spellcraft", 200)}]-> SpellcraftCheck
* [Pakinuć fienomien.]-> DismissPhenomenon

=== SpellcraftCheck ===
{perform_party_skill_check("Spellcraft",200): -> success | -> fail}

    =success
    (SUCCESS)
    Vy vykarystoŭvajecie svaje viedy pra mahiju, i sprabujecie razhadać, što nasamreč adbyvajecca. I tut da vas prychodzić razumieńnie. Lahiendy pra Fozzryka, zahadkavaha čaraŭnika-architektara, pierahukvajucca z tym, čamu vy stali śviedkam.

    Farteca, ź jakoj vy sutyknulisia i jakaja niadaŭna źnikła, vydatna padychodzić pad apoviedy pra ahałamšalnyja Latučyja Krepaści Fozzryka. Hetyja hrandyjoznyja pabudovy mahli składacca ŭ kampaktnyja formy, nie paddajučysia łohicy, i pieratvaracca ŭ pradmiety pamieram z kufar, albo pa žadańniu šyrycca da vysačeznych cytadelaŭ. Vašaja praniklivaść prabivaje dziuru ŭ tajamničaści i raskryvaje sutnaść majsterstva Fozzryka.
    
    Sa zdabytym razumieńniem vy kročycie napierad, i viedy pra naturu krepaści aśviatlajuć vam šlach u pustečy.
    -> END
 
    =fail
    (FAIL)
    Sprabujučy razhadać sakrety źnikłaj krepaści, vy zachodzicie ŭ tupik. Chitrasplacieńni hetaha majsterstva pa-raniejšamu achinuty tajamnicaj, što nie paddajecca razumieńniu. Źniknieńnie krepaści śviedčyć pra niespaścižnuju pryrodu mahičnych majsterstvaŭ i pakidaje ŭ dušy pakutlivuju cikaŭnaść z adcieńniem rasčaravańnia. Niahledziačy na ŭsie vašyja vysiłki, tajamnica hetaj architektury zastajecca nierazhadanaj i papaŭniaje šerahi nieźličonych zahadak śvietu.
    -> END

=== DismissPhenomenon ===
Chacia źniknieńnie krepaści vyklikaje źbiantežanaść, Vy ličycie za lepšaje adkinuć tajamnicy i zasiarodzicca na pradaŭžeńni padarožža. Tajamnicy, jak viadoma, vyślizhvajuć navat ad samych praniklivych rozumaŭ, a razvažańni nad imi mohuć źbić vas sa šlachu.


-> END

=== ContinueOn ===
Zapomniŭšy źnikłuju krepaść, vy adnaŭlajecie padarožža. 

I paciahvajecie šlach z razumieńniem, što spadčyna krepaści dahetul zachoŭvajecca i zjaŭlajecca śviedčańniem źlićcia mahii i architektury, jakoje nie paddajecca zvyčajnamu ŭsprymańniu hetaha śvieta.

* -> END