//Global story tags
# title: Paŭstaje Bujnabos
# frequency: Special
# development: false
# illustration: orc_boss_career_2

INCLUDE include.ink

//Variables setup
VAR QuestToStart = ""

->START

===START===
Pad pilnymi pozirkami Horka j Morka vy raz za razam davodzili svaju vartaść. Vy bos, vy vajar, vy sama śmierć na poli bitvy, i za vami lažać nieźličonyja trupy.

Vašaja banda chłopcaŭ idzie za vami, baicca j pavažaje vas. Jany viedajuć, što vy pryviadziacie ich da najbolšych bojek i najbahaciejšaj zdabyčy.

Vy stali bosam siarod bosaŭ, ale baham hetaha mała. Zaŭsiody było mała j zaŭsiody budzie. Napieradzie jašče šmat spravaŭ.

+ [Ja BUDU NAJVIALIKIM NAZAŬŽDY!!]
    -> confirm_big_boss

===confirm_big_boss===
Vy hladzicie na svaich chłopcaŭ: im nia cierpicca, jany hatovyja. Vy hladzicie na dalahlad: vaš šlach byŭ doŭhi, usiejany zdabyčaj, bliskučymi cackami j trupami ŭsich nikčemaŭ, što stali vam upopierak.

Nivodny vorah nie advažvajecca sustreć vas u adkrytym bai, tamu vy musicie sami prynieści im vajnu, sarvać ich sa ścienaŭ i vyciahnuć z damoŭ pad ichnyja kryki.

Čas pryjšoŭ: zialonaja navała pad vašym čałom zatopić śviet.

+ [RAZHRAMICIE ŬSICH!! VAAAAAAAAAAAAAAAAHCH!!!]
    ~ StartQuest("Quests.Careers.OrcBossQuest2")
    ~ CloseStory()
    -> END