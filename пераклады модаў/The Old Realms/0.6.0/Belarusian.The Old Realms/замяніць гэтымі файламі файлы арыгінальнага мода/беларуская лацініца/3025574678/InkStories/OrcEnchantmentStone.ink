//Global story tags
# title: Jak Rabić Ašablivyja Štuki
# frequency: Special
# development: false
# illustration: gs_enchant_tablet_1

INCLUDE include.ink

->START

===START===
#illustration: gs_enchant_tablet_1
Ty zajmieŭ płofki kamiń z malunkami. Na etym boku niejkija bliskučyja štuki j kryvuli — padobna da mahičnaj dreni, ha? 
+ [Pieraviarnuć štuku]->SecondSide
+ [Durnaja štuka, preč]->END

===SecondSide===
#illustration: gs_enchant_tablet_2
Nu vo, pieravirnuŭ! Na etym boku inšyja malunki — bolš bliskučak, a ŭ kancy šapraŭdnaja čopa ž iskrami! 
+ [Pieraviarnuć štuku znoŭ]->ThirdSide
+ [Durnaja štuka, preč]->END

===ThirdSide===
#illustration: none
Čaho fukaješ? U kamniarezki nia moža być troch bakoŭ, nikčema! 

+ [Pieraviarnuć štuku ZNOŬ]->START
+ [Durnaja štuka, preč]->END