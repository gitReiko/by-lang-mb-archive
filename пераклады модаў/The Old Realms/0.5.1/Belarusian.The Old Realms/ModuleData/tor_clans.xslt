<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="Faction[@id='player_faction']/@name">
        <xsl:attribute name="name">{=o0Xm5Rqk}Playerland</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='looters']/@name">
        <xsl:attribute name="name">{=looters.name}Outlaws</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='mountain_bandits']/@name">
        <xsl:attribute name="name">{=mountain_bandits.name}Empire Deserters</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='forest_bandits']/@name">
        <xsl:attribute name="name">{=forest_bandits.name}Chaos Cultists</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='steppe_bandits']/@name">
        <xsl:attribute name="name">{=steppe_bandits.name}Ungor Warband</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='sea_raiders']/@name">
        <xsl:attribute name="name">{=sea_raiders.name}Norscan Raiders</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='desert_bandits']/@name">
        <xsl:attribute name="name">{=desert_bandits.name}Bretonnian Outlaws</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='averland_clan_1']/@name">
        <xsl:attribute name="name">{=averland_clan_1.name}Leitdorf</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='averland_clan_1']/@text">
        <xsl:attribute name="text">{=averland_clan_1.text}The Leitdorfs are a long line of nobles within Averland, where currently Marius Leitdorf is the Elector Count of Averland. While this may show ultimate power within the region, the Leitdorfs face opposition with the Alptraums, who still try their hardest to vy for power in Averland.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='averland_clan_2']/@name">
        <xsl:attribute name="name">{=averland_clan_2.name}Alptraum</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='averland_clan_2']/@text">
        <xsl:attribute name="text">{=averland_clan_2.text}The Alptraums are a powerful family that had control over Averland until the Leitdorfs created a coup and took that position. Since then the Alptraums have been trying to regain power over Averland, believing that the Leitdorfs are bastardizing the economy and government.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='averland_clan_3']/@name">
        <xsl:attribute name="name">{=averland_clan_3.name}The Averland Treatise</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='averland_clan_3']/@text">
        <xsl:attribute name="text">{=averland_clan_3.text}The amount of politics between the Leitdorfs and the Alptraums is unbelievable, unlike other, more civilized nations, quick and simple war is not enough for Averland, and instead petty politics take heed. That's when the Averland Treatise is born, while the other lords get swayed to and fro between the Alptraums and Leitdorfs, the lords in the treatise all band together and keep eachother secure in their own way.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='averland_clan_4']/@name">
        <xsl:attribute name="name">{=averland_clan_4.name}Knights of the Blazing Sun</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='averland_clan_4']/@text">
        <xsl:attribute name="text">{=averland_clan_4.text}The Knights of the Blazing Sun are a small elite order of Templars devoted to the study and mastery of the science and art of warfare. These fervent followers of Myrmidia value ability and accomplishment over all other factors, including noble birth. It is because of this that the order has grown in prosperity attracting the finest military minds to its banner. A Knight of the Blazing Suns primary goal is to obtain perfection in the art of War, as such they travel the old world individually seeking battle both large and small. A warband with a Knight of the Blazing sun at its head is a potent force capable of dealing with opponents with a level of cunning that ensures victory before the battle is even joined.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='averland_clan_5']/@name">
        <xsl:attribute name="name">{=averland_clan_5.name}The Golden Order</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='averland_clan_5']/@text">
        <xsl:attribute name="text">{=averland_clan_5.text}The Golden Order, also known as The Golden Order is one of the eight Colleges of Magic which trains Wizards in The Empire.Gold wizards are masters of metals, ores and alchemy or as they term it Alchemical Thaumaturgy. They are the most skilled in this area of all men in the Old World. As a result Gold wizards are prone to smelting these substances into unruly liquids to aid their magical powers. The Order's headquarters in Altdorf is, more or less, a giant forge that is filled with chimneys and furnaces. It is situated close to the River Reik in order to cool the forges. The Lore of Magic they study is the Lore of Metal.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='sylvania_clan_1']/@name">
        <xsl:attribute name="name">{=sylvania_clan_1.name}The Von Carsteins</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='sylvania_clan_1']/@text">
        <xsl:attribute name="text">{=sylvania_clan_1.text}They say history is made by great men and women. That is certainly true for the Vampires, but none have written that history so boldly or so thick with blood as the Von Carsteins. They are the aristocracy of the night, creatures of enormous passion and unbridled ambition, and their most trivial desires shape the destinies of entire nations. They are the greatest of all the accursed bloodlines, their vile breed spawned from the ancient terror, Count Vlad von Carstein. For centuries, they have waged their war on the living, Vlad’s seed forever tainting the land and soddening the earth with blood. Near four hundred years ago, the last great count of Sylvania, Mannfred von Carstein, was slain at the battle of Hel Fenn. Now, he has returned, to reclaim what was rightly once his.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='sylvania_clan_2']/@name">
        <xsl:attribute name="name">{=sylvania_clan_2.name}Nightmarish Pedigree</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='sylvania_clan_2']/@text">
        <xsl:attribute name="text">{=sylvania_clan_2.text}Even before the coming of Vlad von Carstein and his bloodthirsty children, Sylvania was a cursed land, loathed by the Empire as a haven for Necromancers and Sorcerers. Many of these dark practitioners were those who ruled the unquiet graves, lords and nobles that studied the forbidden arts for power and longevity. In the centuries since the von Carsteins came to power, the mortal nobility and the vampiric aristocracy have formed a symbiotic relationship, a mutual assurance that Sylvania will forever remain in the hands of those who wield the power of Nagash. Though Vampire Counts have risen and fallen, the nobility have remained, powerful Necromancers who forever seek the wisdom of Nagash.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='sylvania_clan_4']/@name">
        <xsl:attribute name="name">{=sylvania_clan_4.name}The Scarlet Order</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='sylvania_clan_4']/@text">
        <xsl:attribute name="text">{=sylvania_clan_4.text}During the Third Vampire War, it is said that Mannfred von Carstein came upon a lonely tower in the mountains and  petitioned his distant blood-cousins, the Blood Dragons of Abhorash, for their aid in his bid to conquer the Empire of Sigmar. Whatever the price he promised, the Blood Dragons marched alongside the Prince of Sylvania, fell warriors of unmatched martial prowess and oathed by honour to the von Carstein cause. Though the war ended and Mannfred was slain, some of the Blood Dragons remained, taking their due right of Sylvanian soil for their service. As the only other Vampiric bloodline of note in Sylvania, the Blood Dragons have carved a dark reputation, as warriors without equal and sworn only to those they deem worthy. When Mannfred returned once more, he bound the Blood Dragons to their oaths once more, and again the Blood Dragons rode to war.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='sylvania_clan_3']/@name">
        <xsl:attribute name="name">{=sylvania_clan_3.name}Traitor's Blood</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='sylvania_clan_3']/@text">
        <xsl:attribute name="text">{=sylvania_clan_3.text} At the end of the third Vampire Wars and the cleansing of Gottlieb the Stern, the land of Sylvania was legally subsumed into the Grand County of Stirland. Even so, the land was forever a cursed and unloved place, rarely ventured into by the nobility that knew better. Instead, it became a place of exile, inheritance for prodigal sons and washed up nobility that had no place in the courts of Stirland. While many of these outcasts took to their new responsibilities with stoic determination, others sought greater opportunity. These are such traitors, kinslayers and deceivers who betrayed their homeland and family for damnation. They are the youngest of the vampires, newborn babes with the strength and appetite of daemons. Their only desire is to revel in their new unlife, to exult in their dark nature and live as gods among cowering men.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='blooddragons_clan_1']/@name">
        <xsl:attribute name="name">{=blooddragons_clan_1.name}Order of the Blood Dragon</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='blooddragons_clan_1']/@text">
        <xsl:attribute name="text">{=blooddragons_clan_1.text}Blood Keep was once the home of a valiant order of Knights known as the Order of the Blood Dragon, or the Ordo Draconis. One fateful night, a Vampire known as Walach Harkon challenged every Knight to single combat, eventually turning all who he deemed worthy into Vampires. The death of the Ordo Draconis was followed by their rebirth in blood; ever since then these terrifying warriors have been known as the Blood Dragons. The Imperials suffered under their attacks and depravations for sixty years, before they amassed a force to raze the Keep. That was almost six centuries ago, for all that time the ruins of the keep lay undisturbed. Now, the keep rises again, built by the silent undead, and the men of the Empire will again know fear.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='necrarch_clan_1']/@name">
        <xsl:attribute name="name">{=necrarch_clan_1.name}The Tower of Shadows</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='necrarch_clan_1']/@text">
        <xsl:attribute name="text">{=necrarch_clan_1.text} Dedicated to the study of the Grimoire Necronium Zacharias and his followers empower themselves in his tower to destory the empire and its allies. Zacharias has collected followers from all over the empire to strenghten his army. After slaying his old dark master Melkhior the ancient he became the most powerfull necrarch in existing.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='necrarch_clan_2']/@name">
        <xsl:attribute name="name">{=necrarch_clan_2.name}Remains of the Madhouse of Lembrook</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='necrarch_clan_2']/@text">
        <xsl:attribute name="text">{=necrarch_clan_2.text}The madhouse of Lembrook was a  Physician's Guild, not to grant succour to the insane, as the priestesses of Shallya do in their hospices, but as a home for the study of the deranged in a secluded location where only the beasts and trees would be able to hear the screams. Lembrooke was run by doctors Feder and Teer, who were at the forefront of their field, using such forward-thinking techniques as trepanation to let the troublesome Daemons out through holes in the skull, thyroid removal, heated brands, and mild poisoning. After Dentomaz killed the staff he claimed the Lunatics as his servants.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='stirland_clan_1']/@name">
        <xsl:attribute name="name">{=stirland_clan_1.name}Haupt-Anderssen</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='stirland_clan_1']/@text">
        <xsl:attribute name="text">{=stirland_clan_1.text}When first assuming power, Alberich Haupt-Anderssen focused all of his efforts in having a tight knit alliance between all of the other lords to ensure economic stability and the safety around Wurtzbach and in the west of Stirland.. This alliance is difficult to maintain even at the best of times due to Alberich’s young age and the general insecurity of his house. With an increasingly fraught eastern border with Sylvania, this alliance is growing more and more unsteady.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='stirland_clan_2']/@name">
        <xsl:attribute name="name">{=stirland_clan_2.name}Men of Morr</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='stirland_clan_2']/@text">
        <xsl:attribute name="text">{=stirland_clan_2.text}While the lords of western Stirland are content to bicker over trade with the Moot and Averland, the lords of the East are all too aware of the trouble brewing on their border. The dead are restless, crops are failing and more and more ill tidings come out of the county of Sylvania. Already it has been many months since they were last able to contact the lords of that land, and now the roads east are far too dangerous to try now. The omens do not lie however; the eastern lords have watched the once fertile land darken from the corruption  that their advising magisters say is coming from further east. As a result, they have abandoned any ideas of peace, and have prepared for war or worse to come. Travelling through this region of Stirland will render the same impression; these are the border folk of the empire: they are the first line of defence against evil and are willing to meet it head on.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='stirland_clan_3']/@name">
        <xsl:attribute name="name">{=stirland_clan_3.name}Southern Stirland</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='stirland_clan_3']/@text">
        <xsl:attribute name="text">{=stirland_clan_3.text}Southern Stirland is home to the Skaranorak pilgrimage which spans from Schrambleben to the southern mountains. While this brings much popularity and allows for the church of sigmar to help with the effort to stave off the corruption of the undead, Southern Stirland does come with its problems, such as issues regarding outsiders and pilgrims stealing from reputable stores, halfling border disputes, and attempts to ambush pilgrims in the Zhufbar road which is used for the Skaranorak Pilgrimage.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='stirland_clan_4']/@name">
        <xsl:attribute name="name">{=stirland_clan_4.name}Cult of Sigmar</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='stirland_clan_4']/@text">
        <xsl:attribute name="text">{=stirland_clan_4.text}The Cult of Sigmar is the state church of the Empire that administers the worship of that realm's patron god, Sigmar, the Hammerbearer. Today, the Cult of Sigmar has become an essential part of Imperial society. Almost every city, town or village in the Empire has dedicated a portion of its wealth and land to the creation and maintenance of a Sigmarite temple, from which a priest of the Cult of Sigmar will care for the spiritual well-being of its citizens. whether through holy words of prayer or through heroic actions and trials of combat. Due to their fanatical devotion to their warrior god, the priests of the Cult of Sigmar demand that their followers fight all forms of evil in the Known World with the strength of their arms and their faith, and many of the cult's priests accompany The armies of the Empire when they march to war. This sense of righteousness, self-determination, and divine care from a strict but kind god has ensured that the citizens of the Empire are a people of strong faith, will, and invincible spirit.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='wissenland_clan_1']/@name">
        <xsl:attribute name="name">{=wissenland_clan_1.name}von Liebwitz</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='wissenland_clan_1']/@text">
        <xsl:attribute name="text">{=wissenland_clan_1.text}The von Liebwitz are a relatively new family, having come within the last century to dominate Nuln and the immediate surrounding area. Emmanuelle and Leos’s father was the last elector count; thanks to a sudden death and Leos being far too young to take the throne, Emmanuelle became the Elector-Countess of Wissenland.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='wissenland_clan_2']/@name">
        <xsl:attribute name="name">{=wissenland_clan_2.name}Toppenheimer</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='wissenland_clan_2']/@text">
        <xsl:attribute name="text">{=wissenland_clan_2.text}The Toppenheimers are a revered family that have dominated southern Wissenland and northern Solland for at least five centuries. The relationship with their vessels and subjects is an interesting one; for the Toppenheimers are often viewed as being neither fully Wissenlander or Sollander. This relationship has enabled them to act as kingmaker in Wissenland, giving whoever has their favour a great advantage over their rivals within and without the province.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='wissenland_clan_3']/@name">
        <xsl:attribute name="name">{=wissenland_clan_3.name}Sollander</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='wissenland_clan_3']/@text">
        <xsl:attribute name="text">{=wissenland_clan_3.text}Solland was once full of hope and light. Now the people carry a great shame upon their soul, a weariness that seems to burden them with the pain of their ancestors. Solland has never recovered since its destruction by Greenskins many centuries ago, accordingly the once sanguine spirit of the people here has turned melancholic. The lords in this region are no different. They do what they can to ease the burden of their people, while always preparing for whatever may be coming with the next dawn.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='talabecland_clan_1']/@name">
        <xsl:attribute name="name">{=talabecland_clan_1.name}Taal's Chosen</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='talabecland_clan_1']/@text">
        <xsl:attribute name="text">{=talabecland_clan_1.text}The Chosen of Taal is the ruling clan of Talabecland. This clan was formed through the union of two families; Countess Elise’s, the ruler of Talabheim, and Grand Duke Helmut Feuerbach, the ruler of the Grand Duchy of Talabecland. The families knew it would be foolish for Taal’s children to feud over control of his holy land and so the political alliance was cemented with marriage. The dynasty is now in its second generation of rulers; Gustav XI Krieglitz-Untern having established this alliance by the marriage of his daughter Elise to Helmut. As Elector Count, Helmut operates as the official ruler of both the clan and Talabecland, known for his iron fist and foul temper. Countess Elise is rumoured however to have far more to do with the true political decision making within the province and is known for her influence within both the Cults of Taal and Verena.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='talabecland_clan_2']/@name">
        <xsl:attribute name="name">{=talabecland_clan_2.name}Grenzwacht</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='talabecland_clan_2']/@text">
        <xsl:attribute name="text">{=talabecland_clan_2.text}An unassuming clan with a warlike background. They keep to themselves and solve problems amongst themselves their own way. They don’t take kindly to strangers or refugees.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='talabecland_clan_3']/@name">
        <xsl:attribute name="name">{=talabecland_clan_3.name}Rindenhaut</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='talabecland_clan_3']/@text">
        <xsl:attribute name="text">{=talabecland_clan_3.text}The Rindenhaut (Barkskin) Clan centres its power along the River Stir and in the wild places of Southern Talabecland. They are devout worshippers of Taal and many clan members will often seek to keep the Great Forest clear of befoulment alongside the wardens of the Cult of Taal such as the Longshanks and Druids. Nobles outside of von Schirach often complain about their aloofness and horrible manners; many times it can be difficult to get into contact with certain members due to the long pilgrimages through the holy places of Taal that they often embark on.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='reikland_clan_1']/@name">
        <xsl:attribute name="name">{=reikland_clan_1.name}von Holswig-Schliestein</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='reikland_clan_1']/@text">
        <xsl:attribute name="text">{=reikland_clan_1.text}The House von Holswig-Schliestein is the ruling dynasty of the Empire of Man. Its head is Emperor Karl-Franz von Holswig-Schliestein. The house was founded by Emperor Wilhelm the Wise, who ruled the Empire from 2429 to 2434 IC. Today, the von Holswig-Schliesteiners remain deeply entrenched in Altdorf, where their heraldry is so common it is often mistaken for the city’s own.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='reikland_clan_2']/@name">
        <xsl:attribute name="name">{=reikland_clan_2.name}von Wallenstein</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='reikland_clan_2']/@text">
        <xsl:attribute name="text">{=reikland_clan_2.text}Description text missing.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='reikland_clan_3']/@name">
        <xsl:attribute name="name">{=reikland_clan_3.name}von Mackensen</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='reikland_clan_3']/@text">
        <xsl:attribute name="text">{=reikland_clan_3.text}Description text missing.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='reikland_clan_4']/@name">
        <xsl:attribute name="name">{=reikland_clan_4.name}von Saponatheim</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='reikland_clan_4']/@text">
        <xsl:attribute name="text">{=reikland_clan_4.text}Description text missing.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='middenland_clan_1']/@name">
        <xsl:attribute name="name">{=middenland_clan_1.name}Todbringer</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='middenland_clan_1']/@text">
        <xsl:attribute name="text">{=middenland_clan_1.text}The Todbringers hail from the Teutogen kings of old who ruled what is now the Northern Empire. There has been a lasting rivalry between the north and south that lasts to this day, hostilities flare up at times diplomatically and at times through force of arms. The Todbringers support the need for an Emperor, and Boris sees himself as the perfect candidate for the throne, instead of some puppet of the Sigmarite church. Yet the many threats of the Drakwald, and from the Sea of Claws, keeps the Elector Count too busy to focus on much else.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='middenland_clan_2']/@name">
        <xsl:attribute name="name">{=middenland_clan_2.name}von Bildhofen</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='middenland_clan_2']/@text">
        <xsl:attribute name="text">{=middenland_clan_2.text}The proximity to the Reikland does not change the fact that the Bildhofens are far more aligned with the northern lands of the empire. The Bildhofens have a long lasting bloodline, traced back to none other than Magnus von Bildhofen, the Pious. However, despite such a glorious lineage there is not much influence left amongst the Bildhofens and the noble family is situated in a peaceful but insignificant role.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='middenland_clan_3']/@name">
        <xsl:attribute name="name">{=middenland_clan_3.name}Drakwald Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='middenland_clan_3']/@text">
        <xsl:attribute name="text">{=middenland_clan_3.text}The Drakwald Guard was born from the need to fight back the growing beastmen threat, to defend the many caravans and villages throughout the dark forest. The Armies of this Organisation are from former, eradicated or dispersed baronies,  Huntsmen and Mercenaries. However,  devoted followers of Ulric assist in their battles. In the Name of Ulric and the Todbringers, they clean the Drakwald from the taint of Chaos it suffers from.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='ostermark_clan_1']/@name">
        <xsl:attribute name="name">{=ostermark_clan_1.name}Hertwig</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='ostermark_clan_1']/@text">
        <xsl:attribute name="text">{=ostermark_clan_1.text}Wolfram Hertwig at age fifteen became the Chancellor of Ostermark, in the year 2485, to fill the void left by an invading Orc Waaagh! The young Wolfram refused to allow the much more experienced Grandmaster of the Knights of the Everlasting Light to lead the forces of Ostermark against the Orcs at the Battle of Black Road. As a result, the inexperienced youth led his men to a terrible defeat; infamously known as Hertwig’s Folly. Today, Wolfram and the Hertwig family have mostly rebuilt their reputation, as many Ostermarkers remember their leadership in the aftermath of Hertwig’s Folly and the success the province has had ever since. Yet to outsiders, the Hertwigs are still remembered for their young count and a defeat snatched out of the jaws of victory.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='ostermark_clan_2']/@name">
        <xsl:attribute name="name">{=ostermark_clan_2.name}Schweissbrau</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='ostermark_clan_2']/@text">
        <xsl:attribute name="text">{=ostermark_clan_2.text}Clan Schweissbrau isn’t descended from noble lineage, however, dedication and determination are proven substitutes. Stefan Husserl began his life as a commoner, the son of a local village smith, his village came under attack from a roaming group of beastmen, seeking easy prey, the villagers were quickly cut down as they fled, including his father, whom he looked in the eyes just before he was impaled by an Ungor. Taking up a blade he had forged, he walked past the fleeing townsfolk, and something changed within him. He struck back at the beasts, slaying the ungors and gors that tried to attack him. Some of the fleeing locals turned and recalled seeing him wrapped in a shining light amidst a sea of darkness and blood, wading through unscathed. The villagers, reinvigorated, ran back towards their home with pitchforks and mallets and took the fight to the beastmen. The beasts broke as Stefan himself held the bloodied head of the Beastlord that led the attack on his village. From that day the common folk realised they needed no fancy armour or weapons, only determination and courage to beat back the enemies of man. The surrounding villages came to recognise Stefan as their leader, even the elector count himself acknowledged his right to rule over the commoners in the southwest. Stefan now rules over a court he rarely visits, for there are enemies to be slain and he is now hunting for them.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='ostermark_clan_3']/@name">
        <xsl:attribute name="name">{=ostermark_clan_3.name}Siebentod</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='ostermark_clan_3']/@text">
        <xsl:attribute name="text">{=ostermark_clan_3.text}The Siebentod clan has been around for as long as the vampire wars, always on the lookout for the undead and Sigmar knows what else. The fact that there is still an Ostermark to protect speaks volumes about the efficiency of their efforts. Yet it seems their work is never done, it doesn’t matter. For as long as the flag of Ostermark flies high over the Eerie Downs and the siebentod clan has an arse in its seat the undead will be put to rest.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='hochland_clan_1']/@name">
        <xsl:attribute name="name">{=hochland_clan_1.name}von Ludendorf</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='hochland_clan_1']/@text">
        <xsl:attribute name="text">{=hochland_clan_1.text}The Ludendorfs are the rightful owner of Hochland. Aldebrand enjoys the highest reputation among his people. The land faces several dangers, like Beastmen of the Drakwald forest or the uprising Chaos forces beyond the Middle mountains. Ludendorf, and his sons try to stand their ground against all threats , protecting Hochland, and the Empire itself with all their strength.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='hochland_clan_2']/@name">
        <xsl:attribute name="name">{=hochland_clan_2.name}von Halberwald</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='hochland_clan_2']/@text">
        <xsl:attribute name="text">{=hochland_clan_2.text}Ruled by one of the twins of the recently deceased Victor von Halberwald, Ludwig war born just 2-minutes earlier and therefore was seen as the rightful ruler of the Halberwalds. The family wealth is based on the many hunting grounds in the Drakwald forest and the mines in the middle mountains, selling several resources and pelts south of the empire. The brothers are as distinct as one could imagine. Ludwig, apart from being a gun-lover, was also a good businessman, being able to maximise the exploitation of the mines and hunting grounds. Bernd on the other hand cares for the people, he devoted his life to Taal and often only takes what nature provides for him. While the brothers are distinctly different and can often be seen arguing, the love of their family and land comes before all else and they would die side by side to protect it.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='hochland_clan_3']/@name">
        <xsl:attribute name="name">{=hochland_clan_3.name}von Hohenstein</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='hochland_clan_3']/@text">
        <xsl:attribute name="text">{=hochland_clan_3.text}The Hohensteins built their wealth upon the woodwork in the province. They own several lumber mills along the River Drakwasser and Flaschgang. Despite the myriad beastmen threats they never let production stop. Their timber is mostly used for furniture but more importantly is used to craft the famous Hochland long-rifles. While there is nothing particularly unique about their wood, it is especially famous among gunsmiths. Their business is one of the very few very profitable ones throughout Hochland.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='nordland_clan_1']/@name">
        <xsl:attribute name="name">{=nordland_clan_1.name}Gausser</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='nordland_clan_2']/@name">
        <xsl:attribute name="name">{=nordland_clan_2.name}Salzblut</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='nordland_clan_3']/@name">
        <xsl:attribute name="name">{=nordland_clan_3.name}Meergott</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='ostland_clan_1']/@name">
        <xsl:attribute name="name">{=ostland_clan_1.name}von Raukov</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='ostland_clan_1']/@text">
        <xsl:attribute name="text">{=ostland_clan_1.text}The current ruling house of Ostland, though an ancient and noble clan known for its longstanding loyalty to the Emperors, only recently ascended to rulership of the Grand Principality. Valmir von Raukov was granted the province to restore stability following accusations of heresy and treason against previous lords of Ostland.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='ostland_clan_2']/@name">
        <xsl:attribute name="name">{=ostland_clan_2.name}von Strudt</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='ostland_clan_2']/@text">
        <xsl:attribute name="text">{=ostland_clan_2.text}Dominating a sizeable portion of Western Ostland are the Middle Mountains, Lords of key fortresses, garrisons and towns are entrusted to guard vital passes and trails. Those who stand warden are often under the supervision of Marshal von Strudt.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='ostland_clan_3']/@name">
        <xsl:attribute name="name">{=ostland_clan_3.name}Lords of the Northern March</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='ostland_clan_3']/@text">
        <xsl:attribute name="text">{=ostland_clan_3.text}While Grand Prince Valmir bears the formal title of Margrave of the Northern March, it is the dutiful lords of Ostland's northern and eastern frontiers who maintain a constant vigil against the incursions of Norscan reavers and the hosts of Chaos.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='ostland_clan_4']/@name">
        <xsl:attribute name="name">{=ostland_clan_4.name}League of North Talabec</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='ostland_clan_4']/@text">
        <xsl:attribute name="text">{=ostland_clan_4.text}The towns and trading posts of North Talabec (the southernmost region of Ostland), especially those on the Talabec River, are generally cosmopolitan by Ostland standards. They profit not only from trade with Imperial provinces to the south and west, but also their proximity to the confluence of the Rivers Urskoy and Talabec - and therefore to Kislevite Zavastra and Kislev itself.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='brasskeep_clan_1']/@name">
        <xsl:attribute name="name">{=brasskeep_clan_1.name}The Repugnauts</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='wasteland_clan_1']/@name">
        <xsl:attribute name="name">{=wasteland_clan_1.name}van de Kuypers</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='wasteland_clan_1']/@text">
        <xsl:attribute name="text">{=wasteland_clan_1.text}Though he does not ride at the head of an army, nor sit on a royal throne, Jaan van de Kuypers - reputedly the world’s richest man, and certainly Marienburg’s most influential - is more powerful than many Old Worlder kings. He manipulates the Directorate, the Wasteland’s oligarchic council, through a carefully cultivated and bullied bloc of allies and puppets - not limited to the Staadtholder, several other Directors of the Ten, the Rector of Baron Henryk's College, and the High Priests of at least two religious cults. Nevertheless, absolute as van de Kuypers’ stranglehold on Marienburger politics may seem, various rival factions should not be underestimated.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='wasteland_clan_2']/@name">
        <xsl:attribute name="name">{=wasteland_clan_2.name}Cult of Manaan</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='wasteland_clan_2']/@text">
        <xsl:attribute name="text">{=wasteland_clan_2.text} The Cult of Manaan, god of the sea, is centred in Marienburg and is the Wasteland’s richest and most powerful religion. Matriarch Camille Dauphina, the Cult’s nominal head in the northern Old World, is a middle-aged woman of pragmatism and wry wit. She has connections with most of the merchant families in Marienburg and uses the navigators, pilots, and priests of the Order of the Albatross to keep tabs on mercantile affairs internationally. This, and her lavish commissioning of new works for the high temple, have led some in the Manaanite clergy to feel she is turning the Cult into a merchant guild - something the rival Cult of Haendryk is all too eager to amplify.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='wasteland_clan_3']/@name">
        <xsl:attribute name="name">{=wasteland_clan_3.name}den Euwe</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='wasteland_clan_3']/@text">
        <xsl:attribute name="text">{=wasteland_clan_3.text}Though small, House den Euwe is exceedingly wealthy from trade in Nipponese and Cathayan exotics and precious gems and metals. Until recently part of the clique dominated by Jaan van de Kuypers, den Euwe patriarch Karl has come to feel that Jaan's wealth and influence threaten the careful balance of control in Marienburg. Cautiously and gradually, Director den Euwe has been building ties to the Foogers, the van den Nijmenks, the de Roelefs, the van Onderzoekers, and the Cult of Shallya - a potential faction of not-insignificant power.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='wasteland_clan_4']/@name">
        <xsl:attribute name="name">{=wasteland_clan_4.name}van Haagen</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='wasteland_clan_4']/@text">
        <xsl:attribute name="text">{=wasteland_clan_4.text}Heir to House van Haagen, Crispijn is widely known as a carouser, a risk-taker, a show-off, and a wastrel. This is only half the truth, for he shares his father’s knack for politics and force of personality, if not his prudence or discipline. Crispijn is also a bold and instinctive, if unproven, commander. Eager to prove himself beyond his father’s long shadow, the ‘Strutting Cock of Goudberg’ has recently taken to assuming personal command of troops within House van Haagen’s extensive private retinues.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='couronne_clan_1']/@name">
        <xsl:attribute name="name">{=couronne_clan_1.name}de Couronne</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='couronne_clan_1']/@text">
        <xsl:attribute name="text">{=couronne_clan_1.text}The Dukedom of Couronne is a founding dukedom of Bretonnia that lies upon the northern shores of that realm and is the current seat of power of the king's Royal Court, located in the dukedom, and the kingdom's capital, Castle Couronne.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='couronne_clan_2']/@name">
        <xsl:attribute name="name">{=couronne_clan_2.name}Chevaliers D'Honneur</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='couronne_clan_2']/@text">
        <xsl:attribute name="text">{=couronne_clan_2.text}Chevaliers D'Honneur are the friends and supporters of the king. Those who have proven to be a great asset to the crown get the honour title of Chevalier D'Honneur. Members of this group have completed important quests and battles for king Louen and have proven to be loyal knights of the realm and king.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='couronne_clan_3']/@name">
        <xsl:attribute name="name">{=couronne_clan_3.name}Les Hardis de Montmirail</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='couronne_clan_3']/@text">
        <xsl:attribute name="text">{=couronne_clan_3.text}The knights of Les Hardis de Montmirail are led by Roland the Marechal. They are tasked with protecting the border between Couronne and Marienburg in the east of Couronne. The border is a grey area with no factual borders. Roland the Marechal tries to take more land with every opportunity he has creating conflict between Brettonia and Marienbug.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='anguille_clan_1']/@name">
        <xsl:attribute name="name">{=anguille_clan_1.name}d'Anguille</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='anguille_clan_1']/@text">
        <xsl:attribute name="text">{=anguille_clan_1.text}L'Anguille, formally the Dukedom of L'Anguille, is a dukedom of Bretonnia that lies at the northern shores of that kingdom. Known far and wide for having some of the busiest ports in all of Bretonnia, L'Anguille is a rich dukedom that relies heavily on sea-trade for their fortunes. As such, there is a large number of merchants and middle-class commoners amongst the peasant population of the capital.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='anguille_clan_2']/@name">
        <xsl:attribute name="name">{=anguille_clan_2.name}The Brethren of the Lighthouse</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='lyonesse_clan_1']/@name">
        <xsl:attribute name="name">{=lyonesse_clan_1.name}de Lyonesse</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='lyonesse_clan_1']/@text">
        <xsl:attribute name="text">{=lyonesse_clan_1.text}Lyonesse, formally the Dukedom of Lyonesse, is one of the founding dukedoms of Bretonnia that lies upon the north-western shores of that kingdom. One of the larger dukedoms, the lands of Lyonesse are infamously known for their rivalry not with the other Bretonnian dukedoms, but amongst their own nobility, even in comparison to the feudal conflicts which plague the other realms of Bretonnia. People blame the unusual geography of the dukedom for the prevalence of the internecine strife, particularly the profusion of excellent sites for fortifications, which deters rival dukedoms from waging war or pursuing feuds with the lords of Lyonesse.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='artois_clan_1']/@name">
        <xsl:attribute name="name">{=artois_clan_1.name}d'Artois</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='artois_clan_1']/@text">
        <xsl:attribute name="text">{=artois_clan_1.text}Artois, formally the Dukedom of Artois, is a founding dukedom of Bretonnia that lies at the heart of the northern lands of that kingdom. Unlike the lush meadows of Bretonnia's other dukedoms, Artois is famous for being the only dukedom that is covered entirely by forested wilderness, known by the Bretonnians as the Forest of Arden. Due to this, the dukedom is in a constant state of warfare against tribes of Beastmen that have made the forest their new dark home.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='gisoreux_clan_1']/@name">
        <xsl:attribute name="name">{=gisoreux_clan_1.name}de Gisoreux</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='gisoreux_clan_1']/@text">
        <xsl:attribute name="text">{=gisoreux_clan_1.text}Gisoreux, formally the Dukedom of Gisoreux, is a founding dukedom of Bretonnia that lies within the treacherous slopes of the Pale Sisters and upon the low woodlands of the Forest of Arden. Unlike in other parts of Bretonnia, where much of the land is either one type of landscape and of one type of people, the diversity in geography of this Dukedom has also created a diversity in cultures and customs. Those living within the arable plains to the south contain the typical farmers and peasants that is universal within all the realms. To the east, the lands are filled with harsh woodlands, where a different people live life as expert trappers and wild woodsmen. Finally, to the north, those people that can eke out a living within the Pale Sisters are seasoned mountaineers who can brave harsh conditions. The Dukedom also contains the Gisoreux Gap, one of only three locations within the entire Grey Mountains that allow passage between Bretonnia and the Empire.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='parravon_clan_1']/@name">
        <xsl:attribute name="name">{=parravon_clan_1.name}de Parravon</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='parravon_clan_1']/@text">
        <xsl:attribute name="text">{=parravon_clan_1.text}Upon the southern reaches of the Grey Mountains lies the Bretonnian Dwelling of Parravon. Parravon controls one of the 3 routes leading directly into the Empire from the Grey Mountains, that being Grey Lady Pass. Due to the duchy being situated both at the base and in the Grey Mountains, the Parravoners have an affinity with the resident Pegasi that reside within the mountain tops. Indeed, Duke Cassyon de ‘Parravon has befriended the lord of all Pegasi, Glorfinal.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='montfort_clan_1']/@name">
        <xsl:attribute name="name">{=montfort_clan_1.name}de Montfort</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='montfort_clan_1']/@text">
        <xsl:attribute name="text">{=montfort_clan_1.text}North of the southern province of Parravon, and in the east of Bretonnia, the castles of Montfort reside. Like Parravon, the duchy of Montfort resides within the Grey mountains and below. Within Montfort lies one of the three passes into the Empire from the Grey Mountains, that being Axe Bite Pass. Being situated into the Mountainous regions, the Montfort peoples are hardy mountaineers themselves and due to constant raids, the Montfortians have developed a prejudice to any outsiders that are not Human, such as dwarfs, halflings, or elves.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='bastonne_clan_1']/@name">
        <xsl:attribute name="name">{=bastonne_clan_1.name}de Bastonne</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='bastonne_clan_1']/@text">
        <xsl:attribute name="text">{=bastonne_clan_1.text}At the very heart of Bretonnia lies the Duchy of Bastonne. Indeed located at the heart, but also many believe that Bastonne is the Heart of Bretonnia. Founded by Gilles le Breton, the Cathedral for the Cult of the Lady is housed within Castle Bastonne’s walls. Indeed, just in the Forest of Chȃlons is said to be where Gilles and the Companions first met The Lady. Because Bastonne is the Heart of Bretonnia, the people of Bastonne are the most haughty and cocky of the Bretonnians. Bastonne holds in its service most of Bretonnia’s grail Knights, and rightly claims to be the most important of all Duchies.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='bastonne_clan_2']/@name">
        <xsl:attribute name="name">{=bastonne_clan_2.name}de Garamont</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='bastonne_clan_2']/@text">
        <xsl:attribute name="text">{=bastonne_clan_2.text}The Garamont family name has long been respected inside of Bastonne. However it was not until the death of his father that the Garamont name rose to fame across the whole Kingdom of Bretonnia. Calard slew a Beastmen warlord, avenging his father who had died moments before and saving Bordeleaux from this grave threat.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='bordeleaux_clan_1']/@name">
        <xsl:attribute name="name">{=bordeleaux_clan_1.name}de Bordeleaux</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='bordeleaux_clan_1']/@text">
        <xsl:attribute name="text">{=bordeleaux_clan_1.text}The company kept by Duke Alberic is an interesting one. None but the most stalwart and talented knights are long permitted to fight alongside the Bordelen duke. As such, the men who are entrusted with the security of the realm are some of the most capable fighters, and outlandish nobles, in the whole of Bretonnia.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='brionne_clan_1']/@name">
        <xsl:attribute name="name">{=brionne_clan_1.name}de Brionne</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='brionne_clan_1']/@text">
        <xsl:attribute name="text">{=brionne_clan_1.text}There are those who say that anyone born in Brionne has the soul of a poet. Here, poetry is as important as martial skill. The castles and fortresses of the region also seem to contribute to this goal. Many have been built in practically indefensible places just to be in harmony with the landscape, even going so far as to build towers with large windows and seats to listen to the troubadours, instead of serving for defense.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='quenelles_clan_1']/@name">
        <xsl:attribute name="name">{=quenelles_clan_1.name}de Quenelles</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='quenelles_clan_1']/@text">
        <xsl:attribute name="text">{=quenelles_clan_1.text}The people of Quenelles are fanatically dedicated to the complete destruction of Greenskins, particularly those who come down out of Massif Orcal to pillage their lands. Their questing knights are particularly renowned amongst the dwarfs, as many of them use their grail quest to venture into the mountains and badlands of the Old World. Despite this, the greenskins remain an ever present threat to the Dukedom, despite centuries of attempted extermination and colonisation of Massif Orcal. It remains a mystery as to why Quenelles suffers so much from the greenskins compared to their neighbours; some suspect that the descendents of Cuileux may have been cursed.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='quenelles_clan_2']/@name">
        <xsl:attribute name="name">{=quenelles_clan_2.name}Beloved of the Fey</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='quenelles_clan_2']/@text">
        <xsl:attribute name="text">{=quenelles_clan_2.text}As two sides of the same Guilder there are no other roles that embody the power, faith and traditions of Bretonnia more than the Grail Knight and Damsel. To face either of these in battle is to feel the divine wrath of the Lady of the Lake herself. It is so much more terrifying than to face a pair of them on the same battlefield. For reasons unarticulated, Ser Leon and Lady Mathilde are rarely if ever parted from each other. In war this makes for a nearly unstoppable union, while in peace it raises a number of questions most Bretonnians are uncomfortable trying to answer.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='aquitaine_clan_1']/@name">
        <xsl:attribute name="name">{=aquitaine_clan_1.name}de Aquitaine</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='aquitaine_clan_1']/@text">
        <xsl:attribute name="text">{=aquitaine_clan_1.text}Aquitaine is a peaceful region whose landscape is almost entirely made up of valleys abounding in pasture land and vineyards; which produce the famous wine that gives its name to the duchy, and to which aphrodisiac properties are attributed. Aquitaine is also the place where Gilles le Breton fought many of his battles, which is why numerous Grail Knights can be seen in these lands.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='carcassonne_clan_1']/@name">
        <xsl:attribute name="name">{=carcassonne_clan_1.name}de Carcassonne</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='carcassonne_clan_1']/@text">
        <xsl:attribute name="text">{=carcassonne_clan_1.text}A highly martial Dukedom, Carcassonne heavily focuses on militarization, and puts a heavy focus on the eradication of the Greenskin tribes in the Irrana mountains. Almost every person in Carcassonne, from the lowest of peasant to the highest of noble, is a warrior. Carcassonne has a strong bond to Brionne, due to the Carcassonne people’s fondness of poetry and music. They often remark with regards to Brionne that “We fight so the Brionnians don’t have to”</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='carcassonne_clan_2']/@name">
        <xsl:attribute name="name">{=carcassonne_clan_2.name}Chosen of the Lady</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='carcassonne_clan_2']/@text">
        <xsl:attribute name="text">{=carcassonne_clan_2.text}The powerful castle Guadaron rises above the foothills of the Vaults, watching over the Carcassonni border with both the forest of Loren and the lands of Tilea. Its lord, the Grail Knight Ser Amalric de Gaudaron is a powerful warrior, selected by the Lady herself to be the chosen warrior of Bretonnia. To aid him, the Fay Enchantress has sent the Twin Damsels Giulia and Margherita de Turín to his side, to provide him with their assistance and counsel both in the heat of battle and outside of it.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='mousillon_clan_1']/@name">
        <xsl:attribute name="name">{=mousillon_clan_1.name}de Mousillon</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='mousillon_clan_1']/@text">
        <xsl:attribute name="text">{=mousillon_clan_1.text}The dukedom of Mousillon is a haggard and dreaded land, full of swamps and cursed bogs. An impoverished land constantly plagued by disease, which many of its inhabitants have grown accustomed to. As such, many Mousillians are considered to be mutants and freaks compared to normal Bretonnian peasants. The villages and castles are at the point of collapse, while the nights are haunted by apparitions and vile beasts. Only fools and deadmen leave their homes at night. </xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='mousillon_clan_2']/@name">
        <xsl:attribute name="name">{=mousillon_clan_2.name}Chateau Hane</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='mousillon_clan_2']/@text">
        <xsl:attribute name="text">{=mousillon_clan_2.text}Aucassin's family has resided in the Chateau Hane for generations, and the chanson of his family is among the longest in the whole of Bretonnia. His ancestors fought for Maldred against the king and against the Duke of Lyonesse for Merovech before that. Though proven in battle, Aucassin's family is mostly noted as patrons of the arts and exemplars of courtly culture, and Aucassin himself is Mousillon's most cultured noble. His court, held in the handsome Chateau Hane, includes poets and artists to entertain the nobles who come to visit (nobles including Mallobaude himself). Aucassin is the hub of Mousillon's noble culture.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='moot_clan_1']/@name">
        <xsl:attribute name="name">{=moot_clan_1.name}Halflings</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='moot_clan_1']/@text">
        <xsl:attribute name="text">{=moot_clan_1.text}The Halflings are a peaceful and friendly people, very fond of festivities and large banquets, enjoying fun and especially food. They are a people with little ambition, so they hardly care about military matters, little interested in what may happen outside their lands. Consequently, life in the Assembly is often very boring for young Halflings, and although Halflings are generally not fond of travel, some do seek adventure in the outside world.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='athel_loren_clan_1']/@name">
        <xsl:attribute name="name">{=athel_loren_clan_1.name}Talsyn</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='athel_loren_clan_1']/@text">
        <xsl:attribute name="text">{=athel_loren_clan_1.text}The Heart of the Athel Loren, Talsyn forms the largest, most prosperous and realm with the highest population of Asrai. Not only the King’s Glade, the residence of Ariel and Orion, but also the Oak of Ages can be found here. In this realm the tree spirits and the Asrai form the strongest bond. Since the realm includes the very heart of the wood elves, it is their most holy refugium.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='athel_loren_clan_2']/@name">
        <xsl:attribute name="name">{=athel_loren_clan_2.name}Anmyr</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='athel_loren_clan_2']/@text">
        <xsl:attribute name="text">{=athel_loren_clan_2.text}When Morghur was defeated in the high realm Anmyr, his blood corrupted the forest slowly but steadily. Anmyr, also known as the Witherhold. Every year the beastmen tribes grew stronger, - every year more forest spirits fell into chaos and corruption. While all other realms are aware and send their help to cleanse the corruption, the ruinous forces are grewing inevitable stronger.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='athel_loren_clan_3']/@name">
        <xsl:attribute name="name">{=athel_loren_clan_3.name}Atylwyth</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='athel_loren_clan_3']/@text">
        <xsl:attribute name="text">{=athel_loren_clan_3.text}Atylwyth, also known as the Winterheart, is the coldest part of Athel Loren. The harsh climate conditions   made the inhabitants of this part of the forest more enduring and stronger. The harsh conditions make it almost impossible for nature spirits to fulfill this place with magic which make the defense of this region solely dependent on the protection of the elves.  It is no wonder that the Eternal Guards are most numerous in the Halls of this region.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='athel_loren_clan_4']/@name">
        <xsl:attribute name="name">{=athel_loren_clan_4.name}Argwylon</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='athel_loren_clan_4']/@text">
        <xsl:attribute name="text">{=athel_loren_clan_4.text}Also known as the Moonspring Glades, is  known for its wonders and powerful magic. Other than in most other realms, the inhabitants still follow the traditions, norms and values of the Asur once settled over from Ulthuan. A strict bureaucracy is still maintained in the realm. Following from this, it is no wonder that the inhabitants of Argwylon also kept the arrogance which the Asur are infamous for. </xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='athel_loren_clan_5']/@name">
        <xsl:attribute name="name">{=athel_loren_clan_5.name}Arranoc</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='athel_loren_clan_5']/@text">
        <xsl:attribute name="text">{=athel_loren_clan_5.text}The summerstrand, as some refer to Arranoc, forms a high realm of Athel Loren, where winter is ever absent, nights are short and sun is shining all year. The realm is famous for their feasts, and their hospitality - even for foreigners visiting in a peaceful manner. Overall the realm feels peaceful and friendly, yet especially some mean tree spirits could use the inattentiveness that is following from wine and joy for their advantage.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='athel_loren_clan_6']/@name">
        <xsl:attribute name="name">{=athel_loren_clan_6.name}Cavaroc</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='athel_loren_clan_6']/@text">
        <xsl:attribute name="text">{=athel_loren_clan_6.text}Caravoc, also known as the Skymark Reaches can be found at the  most south western end of Athel Loren, and is because of the quite sparse tree population and many glades plagued by foreigners of the wood. The Bretones of Carcasonne build their settlements dangerously close or even inside the territory of Cavaroc. Also beastmen often try to find their entry into the woods via the glades of this High Realm. However the kin of Cavaroc are exceptional horse riders that  know how to protect their land.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='athel_loren_clan_7']/@name">
        <xsl:attribute name="name">{=athel_loren_clan_7.name}Cythral</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='athel_loren_clan_7']/@text">
        <xsl:attribute name="text">{=athel_loren_clan_7.text}Not all Tree spirits seek harmony with the elves. For them the elves created a prison, the Cythral also known as the Wildwood. The Borders to the Cythral are protected with a fence of waystones and the people of the high realm. While the waystones in theory should hinder the evil tree spirits, the Asrai of Cythral have to actively defend and maintain the waystones in order to keep the spirits from escaping.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='athel_loren_clan_8']/@name">
        <xsl:attribute name="name">{=athel_loren_clan_8.name}Fyr Darric</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='athel_loren_clan_8']/@text">
        <xsl:attribute name="text">{=athel_loren_clan_8.text} The Highrealm of Fyr Darric, is also known as the Trickster Wood, dedicated to the god of music Revelry, Joy and Trickery,  Loec. It is no mystery that in these Woods the Wardancers found a safe haven. They come here to express their fighting skills, train and fight duels. While their acrobatics impress, the daily practices are brutal, and the arena floors are stained with blood. For many, the arena fights end in death.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='athel_loren_clan_9']/@name">
        <xsl:attribute name="name">{=athel_loren_clan_9.name}Modryn</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='athel_loren_clan_9']/@text">
        <xsl:attribute name="text">{=athel_loren_clan_9.text}Night glades, Modryn, is the High Realm of Athel Loren that resides in eternal darkness of the night. The forest spirits, as well as elven inhabitants are more spiteful than in other areas of Athel Loren. The people of Modryn are aligned to the Cytharai, the gods usually worshiped by the Druchii. Mordryn is known for their practitioners of Dark Magic, which are nowhere as numerous anywhere else in Athel loren. </xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='athel_loren_clan_10']/@name">
        <xsl:attribute name="name">{=athel_loren_clan_10.name}Tirsyth</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='athel_loren_clan_10']/@text">
        <xsl:attribute name="text">{=athel_loren_clan_10.text}It is said that in Tirsityth, no joyful song is ever played, just the dirges of Elves who live under the shadow of death. However the inhabitants of  Ashenhall as the High realm is also called, are in fact not any more fatalistic than other realms, they do however respect life's end as they respect its start. The realm is decorated with moonstones that were placed in honor of departed. Even the nature spirits respect these gestures, and grow groves around beloved wood elves. Anybody who comes to disturb the peace of the dead, will evoke the wrath of these kin.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='athel_loren_clan_11']/@name">
        <xsl:attribute name="name">{=athel_loren_clan_11.name}Torgovann</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='athel_loren_clan_11']/@text">
        <xsl:attribute name="text">{=athel_loren_clan_11.text}Also known as the Forges of Starlight,  Torgovann is  famous for Asrai Artisans and craftsmanship. Blessed by Vaul's Anvil, the forge-temple of Torgovann  is the origin of the most exquisite weaponry, upon the realm of the Asrai. The central position of Torgovann inside the forest makes it easily reachable for other realms, and with that a central exchange post with other kin bands in the forest.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='athel_loren_clan_12']/@name">
        <xsl:attribute name="name">{=athel_loren_clan_12.name}Wydrioth</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='athel_loren_clan_12']/@text">
        <xsl:attribute name="text">{=athel_loren_clan_12.text}The Realm of Wydrioth, is bordering the western parts of the Grey mountains. In the past, many invaders, among these men, greenskins and dwarfs were trying to pass the realm unsuccessfully. The inhabitants are masterful ambushers, their terrain is covered with several hideouts, secret outposts, and hidden pathways to execute ambushes. While the Kin of Wydrioth are severely outnumbered, they are able to survive and withstand any intruder to the realm of the wood elves.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='athel_loren_clan_13']/@name">
        <xsl:attribute name="name">{=athel_loren_clan_13.name}Sisters of Twilight</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='athel_loren_clan_13']/@text">
        <xsl:attribute name="text">{=athel_loren_clan_13.text}The twins Naestra and Arahan, are as night and day, yet no day passed one have seen them separated from each other. While Naestrais usually favoring diplomacy over the sword, Arahanis seeking for the confrontation where she could. While their disputes seem heated, their differences lead to a perfect symbiosis, making them legendary protectors of Athel Loren.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='laurelorn_clan_1']/@name">
        <xsl:attribute name="name">{=laurelorn_clan_1.name}Wardens of the Sun</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='laurelorn_clan_1']/@text">
        <xsl:attribute name="text">{=laurelorn_clan_1.text}The Ward of Sun contains mostly ‘Toriour’, the city-born Kindred of the Eonir. Through the fallback of the Asur following the Events of the War of Beard, many Asur throughout the Empire searched for refuge in the elves' Last Bastion.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='laurelorn_clan_2']/@name">
        <xsl:attribute name="name">{=laurelorn_clan_2.name}Wardens of the Rains</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='laurelorn_clan_2']/@text">
        <xsl:attribute name="text">{=laurelorn_clan_2.text}The Ward of the Rain mostly covers the marshes that are hugged by the forest of Laurelorn. Its direct connection to Tor Lithanel makes it the quickest route to the Wasteland and Marienburg, where the Eonir from now and then keep business and political exchange with local High Elf Enclave. The Protection of these uninviting marshes is therefore crucial for the fragile Elven province.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='laurelorn_clan_3']/@name">
        <xsl:attribute name="name">{=laurelorn_clan_3.name}Wardens of the Storms</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='laurelorn_clan_3']/@text">
        <xsl:attribute name="text">{=laurelorn_clan_3.text}The Ward of the Storm protects the northern part of the Laurelorn forest and possesses Laurelorns only access to the coast enabling trade with far reaching factions all over the world. While its inhabitants are protective like any of the other wardens, they are also more communicative and diplomatic towards the people they are bordering or cross their ways on the seas. It is not unlikely that a confrontation does not need to end in bloodshed, but a trade - as long the warden benefits from it. </xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='laurelorn_clan_4']/@name">
        <xsl:attribute name="name">{=laurelorn_clan_4.name}Wardens of the Frosts</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='laurelorn_clan_4']/@text">
        <xsl:attribute name="text">{=laurelorn_clan_4.text}The Ward of the Storm protects the northern part of the Laurelorn forest and possesses Laurelorns only access to the coast enabling trade with far reaching factions all over the world. While its inhabitants are protective like any of the other wardens, they are also more communicative and diplomatic towards the people they are bordering or cross their ways on the seas. It is not unlikely that a confrontation does not need to end in bloodshed, but a trade - as long the warden benefits from it. </xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='chaos_clan_1']/@name">
        <xsl:attribute name="name">{=chaos_clan_1.name}Chaos</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='chaos_clan_1']/@text">
        <xsl:attribute name="text">{=chaos_clan_1.text}Chaos is the term used by mortals to describe the malign spiritual force of supernatural disorder that afflicts the Known World. It is a potent force composed of pure magic that can unleash physical mutation and spiritual corruption upon sentient beings. In perspective, Chaos is akin to the ocean, a constant, roiling force of emotion-fuelled change, the very opposite of the rigid physical laws that govern the natural world. Like the ocean, its power is one that waxes and wanes over time, but this tide constantly batters and seeks to invade the mortal plane of existence.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='beastmen_clan_1']/@name">
        <xsl:attribute name="name">{=beastmen_clan_1.name}Beastmen</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='beastmen_clan_1']/@text">
        <xsl:attribute name="text">{=beastmen_clan_1.text}Beastmen are a race of savage mutant humanoids that exhibit various bestial-looking traits, such as cloven hooves, muscular human bodies, horned bestial heads, and primitive, evil intelligence. The Beastmen are a violent, war-driven race of savage mutants, seeking only to plague and destroy the civilizations of Men and the rest of the mortal world. They prey on the weak and defenseless, attacking lonely settlements without warning on a rampage of destruction before disappearing into the protective darkness of their dark nature, fleeing terrible retribution that often does not come.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='druchii_clan_1']/@name">
        <xsl:attribute name="name">{=druchii_clan_1.name}Druchii Slavers</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='druchii_clan_1']/@text">
        <xsl:attribute name="text">{=druchii_clan_1.text}The Druchii rely on slavery as the primary economic institution that keeps their dark kingdom of Naggaroth functioning and capable of maintaining itself in a permanent state of war. While the inhabitants of ancient Nagarythe were peerless warriors, they had little knowledge of how to build a self-sufficient civilization. For this reason, Malekith's kingdom depends on attacking other peoples for food or capturing slaves to work for them.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='empire_deserter_clan_1']/@name">
        <xsl:attribute name="name">{=empire_deserter_clan_1.name}Empire Deserter Clan</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='empire_deserter_clan_1']/@text">
        <xsl:attribute name="text">{=empire_deserter_clan_1.text}The Empire deserters are honorless who fled their duty and now live as fugitives. They now roam the Empire stealing coin from travelers and ambushing caravans.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='troubadours_clan_1']/@name">
        <xsl:attribute name="name">{=troubadours_clan_1.name}de Troubadour</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='troubadours_clan_1']/@text">
        <xsl:attribute name="text">{=troubadours_clan_1.text}The famous Brettonian duo Tristan the Troubadour and Jules the Jester.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='bowmen_bergerac_clan_1']/@name">
        <xsl:attribute name="name">{=bowmen_bergerac_clan_1.name}The Bowmen of Bergerac</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='bowmen_bergerac_clan_1']/@text">
        <xsl:attribute name="text">{=bowmen_bergerac_clan_1.text}Bertrand had no desire to push his claim and become a knight, nor did he wish to join the ranks of the nobility and his followers were thoroughly fed up with paying feudal dues. They liked the idea of keeping everything they grew to themselves. If Bertrand took the vows of chivalry he would also have to forsake his beloved longbow as a dishonourable weapon, and that was something he would never do. Instead, Bertrand and his folk took to wandering through the wilderness regions of Bretonnia, righting wrongs and sticking up for the peasants wherever the need may be. Most often this means fighting against raiders and orcs, but sometimes there is a corrupt Baron or Knight, lacking in honour, who needs to be defeated.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='pesant_knight_clan_1']/@name">
        <xsl:attribute name="name">{=pesant_knight_clan_1.name}The Fellowship of the Peasant Knight</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='pesant_knight_clan_1']/@text">
        <xsl:attribute name="text">{=pesant_knight_clan_1.text}The famous Geg of wainfleet is the one and only peasant ever to be granted knighthood and sip from the holy grail. Together with his peasant knights he roams brettonia to rid the land of all evil.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='dog_clan_2']/@name">
        <xsl:attribute name="name">{=dog_clan_2.name}The Cursed Company</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='dog_clan_2']/@text">
        <xsl:attribute name="text">{=dog_clan_2.text}The Cursed Company of Richter Kreugar the Damned is an ancient mercenary company of Undead, rumoured to enslave those who fall to their deadly blades to eternal servitude.The battle-cry of Richter Kreugar has long been forgotten by the people of the Old World. The silence of the grave hangs over the Cursed Company as it traverses the land, marching to war accompanied only by the sound of creaking ancient leather and the scrape of rusted metal.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='dog_clan_1']/@name">
        <xsl:attribute name="name">{=dog_clan_1.name}Braganza's Besiegers</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='dog_clan_1']/@text">
        <xsl:attribute name="text">{=dog_clan_1.text}Lead by Luka Braganza the Braganza's Besiegers are a famous band of Dogs of War mercenaries that hails from the Tilean city-state of Miragliano, trained and maintained as heavily armored Crossbowmen.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='dog_clan_2']/@name">
        <xsl:attribute name="name">{=dog_clan_2.name}The Cursed Company</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='dog_clan_2']/@text">
        <xsl:attribute name="text">{=dog_clan_2.text}The Cursed Company of Richter Kreugar the Damned is an ancient mercenary company of Undead, rumoured to enslave those who fall to their deadly blades to eternal servitude.The battle-cry of Richter Kreugar has long been forgotten by the people of the Old World. The silence of the grave hangs over the Cursed Company as it traverses the land, marching to war accompanied only by the sound of creaking ancient leather and the scrape of rusted metal.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='dog_clan_3']/@name">
        <xsl:attribute name="name">{=dog_clan_3.name}Leopold's Leopard Company</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='dog_clan_3']/@text">
        <xsl:attribute name="text">{=dog_clan_3.text}Leopold's Leopard Company is a famous band of Dogs of War mercenaries that has its origins within the great city-state of Luccini. The Leopard Company takes its name from the legendary Leopard of Luccini, which is a badge and mascot of the city. It is said that this Leopard was the guardian of the divine twins Lucan and Luccini, founders of the city.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='dog_clan_4']/@name">
        <xsl:attribute name="name">{=dog_clan_4.name}Voland's Venator</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='dog_clan_4']/@text">
        <xsl:attribute name="text">{=dog_clan_4.text}Voland's Venators are a famous band of Dogs of War mercenaries whose reputation as the best cavalrymen in all of Tilea exceeds that of even veteran knights of the Empire or some say, even Bretonnia itself. These band of renegades, exiles, and disposed sons of nobles and lords are expert cavalrymen, and like everyone in the company, their leader is also a superb horsemen.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='dog_clan_5']/@name">
        <xsl:attribute name="name">{=dog_clan_5.name}Marksmen of Miragliano</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='dog_clan_5']/@text">
        <xsl:attribute name="text">{=dog_clan_5.text}The Marksmen of Miragliano are a famous band of Dogs of War mercenaries whoses origins hails from the Tilean city-state of Miragliano as their name implies. Although the use of the crossbow as a weapon of war is far from uncommon in Tilea, very few mercenary companies can hope to match the accuracy and precision of these marksmen.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='dog_clan_6']/@name">
        <xsl:attribute name="name">{=dog_clan_6.name}Ricco's Republican Guard</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='dog_clan_6']/@text">
        <xsl:attribute name="text">{=dog_clan_6.text}Ricco's Republican Guard are a famous band of Dogs of War mercenaries hailing from the great Republican city-state of Remas. The Republican Guard was raised in Remas by a rebellious group of merchants during the time of disastrous famines and widespread revolt that preceded the birth of the Republic.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='dog_clan_7']/@name">
        <xsl:attribute name="name">{=dog_clan_7.name}Al Muktar's Desert Dogs</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='dog_clan_7']/@text">
        <xsl:attribute name="text">{=dog_clan_7.text}Al Muktar's Desert Dogs are a famous band of Dogs of War mercenaries that hail from the arid-deserts of great Araby. This band of bandit's and mercenaries are experienced raiders and skirmishers often raiding isolated villages, and caravans, while riding in calvary and wearing light armour or leather to make them agile in their attacks.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='chs_cult_1']/@name">
        <xsl:attribute name="name">{=chs_cult_1.name}Cult of the Broken Wheel</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='chs_cult_1']/@text">
        <xsl:attribute name="text">{=chs_cult_1.text}Working secretly from the shadows for many years, the disciples of the Cult of the Broken Wheel have long sought the downfall of the Imperial Colleges of Magic. Worshippers of Tzeentch, the Chaos God of magic and forbidden lore, the cultists of the Broken Wheel view the practises of the eight Colleges as a betrayal of the art of sorcery, structuring and controlling the Winds of Magic instead of revelling in the chaotic, untamed nature of their dark arts.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='chs_cult_2']/@name">
        <xsl:attribute name="name">{=chs_cult_2.name}Cult of Illumination</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='chs_cult_2']/@text">
        <xsl:attribute name="text">{=chs_cult_2.text}The Cult of Illumination is an underground fraternal organization that works for the good of its members and the advancement of their lives and careers. This sect of enormously powerful individuals in both politics and the arts commit heinous acts worshiping the Dark Gods Tzeentch and Slaanesh. The cult works for clear purposes: power, money, and fame. Everyone in the innermost circle is well known to the Imperial public in their normal lives, but it is unknown to the majority of members who the Circle members are. Many members have risen to prominence in the Empire through the machinations of the Cult and those that openly oppose it rarely survive the experience. Within the cult's brotherhood are the aspiring, the famous, and the infamous of both the political world and the artistic world, combining efforts to raise the notoriety of all involved and to continue the legacy of the Cult.</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='chs_cult_3']/@name">
        <xsl:attribute name="name">{=chs_cult_3.name}Fraternity of the Second Flesh</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='chs_cult_3']/@text">
        <xsl:attribute name="text">{=chs_cult_3.text}One of the most influential Chaos Cults to worship Nurgle is the Fraternity of the Second Flesh. This secret organisation plots to drown the Empire in a morass of squalor and disease, preparing for the End Times when the entire world will fall to Chaos. The Fraternity consists of a group of aristocrats who secretly convene to worship Nurgle at a hidden temple in the sewers beneath a leper hospice in Altdorf. The cult believes that when the End Times arrive, the Plague Lord will re-clothe each of them in the flesh of an immortal Plaguebearer in an event they call the Transfiguration.</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
