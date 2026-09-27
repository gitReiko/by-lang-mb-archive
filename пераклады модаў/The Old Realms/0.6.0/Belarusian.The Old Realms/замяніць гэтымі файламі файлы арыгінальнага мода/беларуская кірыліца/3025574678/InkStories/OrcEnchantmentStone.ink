//Global story tags
# title: Як Рабіць Ашаблівыя Штукі
# frequency: Special
# development: false
# illustration: gs_enchant_tablet_1

INCLUDE include.ink

->START

===START===
#illustration: gs_enchant_tablet_1
Ты займеў плофкі камінь з малюнкамі. На этым боку нейкія бліскучыя штукі й крывулі — падобна да магічнай дрэні, га? 
+ [Перавярнуць штуку]->SecondSide
+ [Дурная штука, прэч]->END

===SecondSide===
#illustration: gs_enchant_tablet_2
Ну во, перавірнуў! На этым боку іншыя малюнкі — больш бліскучак, а ў канцы шапраўдная чопа ж іскрамі! 
+ [Перавярнуць штуку зноў]->ThirdSide
+ [Дурная штука, прэч]->END

===ThirdSide===
#illustration: none
Чаго фукаеш? У камнярэзкі ня можа быць трох бакоў, нікчэма! 

+ [Перавярнуць штуку ЗНОЎ]->START
+ [Дурная штука, прэч]->END