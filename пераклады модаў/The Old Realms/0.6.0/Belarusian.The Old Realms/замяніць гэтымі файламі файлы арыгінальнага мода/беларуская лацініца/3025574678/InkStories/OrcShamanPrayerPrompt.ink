//Global story tags
# title: Poklič Bahoŭ
# frequency: Special
# development: false
# illustration: orc_shaman_career_2

INCLUDE include.ink

//Variables setup
VAR QuestToStart = ""

->START

===START===
Paśla doŭhaj nočy tancaŭ vy pračynajeciesia z žachlivym hałaŭnym bolem. Hałava ŭ vas baleła j raniej, ale hetym razam usio inačaj.

Bol pulsuje, niby sami bahi trasuć vas z boku ŭ bok.

Niekalki chłopcaŭ źbirajucca vakoł i hladziać z trapiatańniem i stracham. Vy padajecie na kaleni j vanitujecie zialonaj žoŭciu na ziamlu.

U śmiardziučaj kašy vy bačycie kavałki miasa j askiepki kaściej, što skłalisia ŭ vyjavu kapišča ź idałami Horka j Morka.

Bahi kličuć, čas adhuknucca.

+ [Dzie eta praklataje miesca!?]
    ~ StartQuest("Quests.Careers.OrcShamanQuest1")
    ~ CloseStory()
    -> END