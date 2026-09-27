//Global story tags
# title: Bos Pračynajecca
# frequency: Special
# development: false
# illustration: orc_boss_career_2

INCLUDE include.ink

//Variables setup
VAR QuestToStart = ""

->START

===START===
Heta prychodzić raptam — nia dumka j nie pačućcio. Niešta bližejšaje da instynktu. Serca pačynaje bicca chutčej. Unutry niešta varušycca: azart. Nieciarpieńnie. Treba ruchacca. Treba ZABIVAĆ.

Hołas šepča, a potym ravie. Jon padhaniaje vas.

«Bujniej… lepiej… mašniej… zabivać… ZABIVAĆ… VAAAAAAAAAAAAAAHCH!»

Znak bahoŭ? Hołas viadzie vas, honić napierad. Praihnaravać jaho — naklikać hnieŭ Horka j Morka.

Bahi abrali vas. VAS. Dali šaniec pakazać siabie pierad imi.
Vy musicie ŭzvysicca. Pryniać vykliki. Razburyć usio. Ale najpierš ZABIVAĆ.

+ [NU DAVAJ ZROBIM ETA!]
    ~ StartQuest("Quests.Careers.OrcBossQuest1")
    ~ CloseStory()
    -> END