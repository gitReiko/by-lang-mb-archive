<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="Kingdom[@id='alemannic_kingdom']/@name">
    <xsl:attribute name="name">{=alemannic_kingdom.name}Alemans</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='alemannic_kingdom']/@short_name">
    <xsl:attribute name="short_name">{=alemannic_kingdom.short_name}Alemans</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='alemannic_kingdom']/@title">
    <xsl:attribute name="title">{=alemannic_kingdom.title}Alemans</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='alemannic_kingdom']/@text">
    <xsl:attribute name="text">{=alemannic_kingdom.text}The Alemans have proven themselves against the Romans over the past century, testing their authority most recently a decade prior. Led by the powerful Iuthungi, their confederation stretches from the old Roman province of the Agri Decumates along the Danube to border their relatives in the Marcomans and Quadians. Like their neighbors to the north, the Alemans stand on the precipice of unification, ready to carve their own kingdom from the remains of their Roman adversaries.</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='angle_kingdom']/@name">
    <xsl:attribute name="name">{=angle_kingdom.name}Angles</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='angle_kingdom']/@short_name">
    <xsl:attribute name="short_name">{=angle_kingdom.short_name}Angles</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='angle_kingdom']/@title">
    <xsl:attribute name="title">{=angle_kingdom.title}Angle Tribes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='angle_kingdom']/@text">
    <xsl:attribute name="text">{=angle_kingdom.text}For centuries the Angles have traded and raided down the North Sea coast. Renowned for their fine metalwork and bog sacrifices, the Angles are content in their position on the Jutland peninsula, nestled between their relatives in the Jutes to the north and the Saxons to the south. As Roman power wanes, however, opportunity on the coasts of Britannia awaits them.</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='antean_kingdom']/@name">
    <xsl:attribute name="name">{=antean_kingdom.name}Anteans</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='antean_kingdom']/@short_name">
    <xsl:attribute name="short_name">{=antean_kingdom.short_name}Anteans</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='antean_kingdom']/@title">
    <xsl:attribute name="title">{=antean_kingdom.title}Anteans</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='antean_kingdom']/@text">
    <xsl:attribute name="text">{=antean_kingdom.text}Deep in the forest zone bordering the north of the Pontic steppes, peoples barely known to the Romans eke out an existence in these frigid lands. Broadly known as the Venedians, these peoples are predecessors to the early Slavic peoples that will emerge on Roman borders in the 500s AD. The Anteans have yet to be more than a footnote to history, but with an emerging void to the south, the opportunity to make a name for themselves has begun to emerge.</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='bosporan_kingdom']/@name">
    <xsl:attribute name="name">{=bosporan_kingdom.name}Bosporan Kingdom</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='bosporan_kingdom']/@short_name">
    <xsl:attribute name="short_name">{=bosporan_kingdom.short_name}Bosporans</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='bosporan_kingdom']/@title">
    <xsl:attribute name="title">{=bosporan_kingdom.title}Bosporan Kingdom</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='bosporan_kingdom']/@text">
    <xsl:attribute name="text">{=bosporan_kingdom.text}The last of the ancient Greek colony states, the Kingdom of the Bosporus is what remains of the great Empire of Mithridates of Pontus, retaining their independence as a client state of the Romans. A fusion of Sarmatian, Hellenistic, and Roman culture, they field a unique blend of these traditions on the battlefield against the encroaching Greuthungians and Alans, who seek to unseat them as they seek a new home and refuge from the onslaught of strange new arrivals from the far east.</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='burgundian_kingdom']/@name">
    <xsl:attribute name="name">{=burgundian_kingdom.name}Burgundians</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='burgundian_kingdom']/@short_name">
    <xsl:attribute name="short_name">{=burgundian_kingdom.short_name}Burgundians</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='burgundian_kingdom']/@title">
    <xsl:attribute name="title">{=burgundian_kingdom.title}Burgundian Tribes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='burgundian_kingdom']/@text">
    <xsl:attribute name="text">{=burgundian_kingdom.text}The Burgundians were a people once unknown to the Romans, migrating from deep in Germania on the far side of the Elbe to the region near the source of the Neckar river, partially filling the void left by the Roman retreat out of the Agri Decumates. Disunited and intermingled with their neighbors in the Franks, Alemans, Suebians and Vandals, the Burgundians stretch far to the east to border the Goths, but are gradually moving westward under migratory pressure.</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='caledonian_kingdom']/@text">
    <xsl:attribute name="text">{=caledonian_kingdom.text}North of Hadrian’s wall, the Pictish peoples have been trading and raiding with the Romans for centuries now, most recently overrunning most of Britannia in the “Great Barbarian Conspiracy” before being driven back. Despite the recent setback, the Caledonians have subsumed the Roman buffer peoples north of Hadrian’s wall, forming a “Great Northern Kingdom” of the Picts, unified and ready to exploit Roman weakness on the wall and beyond.</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='danish_kingdom']/@name">
    <xsl:attribute name="name">{=danish_kingdom.name}Danes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='danish_kingdom']/@short_name">
    <xsl:attribute name="short_name">{=danish_kingdom.short_name}Danes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='danish_kingdom']/@title">
    <xsl:attribute name="title">{=danish_kingdom.title}Danish Tribes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='danish_kingdom']/@text">
    <xsl:attribute name="text">{=danish_kingdom.text}</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='frankish_kingdom']/@name">
    <xsl:attribute name="name">{=frankish_kingdom.name}Franks</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='frankish_kingdom']/@short_name">
    <xsl:attribute name="short_name">{=frankish_kingdom.short_name}Franks</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='frankish_kingdom']/@title">
    <xsl:attribute name="title">{=frankish_kingdom.title}Frankish Tribes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='frankish_kingdom']/@text">
    <xsl:attribute name="text">{=frankish_kingdom.text}Over a century prior, the Bructeri, Chauci, Chamavi, and other confederations began to shift and merge into a new people: the Franks. Like their neighbors the Alemans, the Franks are not one united people per se, consisting of multiple warlords and many cantons. Having launched a massive invasion of Gaul a decade prior, some have established themselves across the Rhine as foederati, but these squabbling leaders may yet unite again to forge their own kingdom.</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='geatish_kingdom']/@name">
    <xsl:attribute name="name">{=geatish_kingdom.name}Geats</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='geatish_kingdom']/@short_name">
    <xsl:attribute name="short_name">{=geatish_kingdom.short_name}Geats</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='geatish_kingdom']/@title">
    <xsl:attribute name="title">{=geatish_kingdom.title}Geatish Tribes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='geatish_kingdom']/@text">
    <xsl:attribute name="text">{=geatish_kingdom.text}</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='gepid_kingdom']/@name">
    <xsl:attribute name="name">{=gepid_kingdom.name}Gepids</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='gepid_kingdom']/@short_name">
    <xsl:attribute name="short_name">{=gepid_kingdom.short_name}Gepids</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='gepid_kingdom']/@title">
    <xsl:attribute name="title">{=gepid_kingdom.title}Gepidian Tribes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='gepid_kingdom']/@text">
    <xsl:attribute name="text">{=gepid_kingdom.text}The Gepids have migrated together with their gothic cousins from Scandinavia and by the 3rd century they have established a kingdom in the Carpathian basin, north of the Thervingians.</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='greuthungian_kingdom']/@name">
    <xsl:attribute name="name">{=greuthungian_kingdom.name}Greuthungians</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='greuthungian_kingdom']/@short_name">
    <xsl:attribute name="short_name">{=greuthungian_kingdom.short_name}Greuthungians</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='greuthungian_kingdom']/@title">
    <xsl:attribute name="title">{=greuthungian_kingdom.title}Greuthungian Tribes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='greuthungian_kingdom']/@text">
    <xsl:attribute name="text">{=greuthungian_kingdom.text}Also known as the Eastern Goths, the Greuthungians have carved out a large kingdom in the pontic steppes in the 4th century. Led by King Ermanaric, they have subjugated many slavic and sarmatian tribes, but with the arrival of huns, their kingdom is on the brink of destruction.</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='hibernian_kingdom']/@name">
    <xsl:attribute name="name">{=hibernian_kingdom.name}Hibernians</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='hibernian_kingdom']/@short_name">
    <xsl:attribute name="short_name">{=hibernian_kingdom.short_name}Hibernians</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='hibernian_kingdom']/@title">
    <xsl:attribute name="title">{=hibernian_kingdom.title}Hibernian Tribes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='hibernian_kingdom']/@text">
    <xsl:attribute name="text">{=hibernian_kingdom.text}A century ago, the Gaelic peoples of Ulster and the Hebrides began to expand beyond their lands, raiding and settling the coasts of Argyll. Known as the Scoti to the Romans, the recent “Great Barbarian Conspiracy” has brought them to new heights, achieving victories beyond their imagination despite the Romans ultimately driving them back from Britannia. As Roman and Pictish power in the island wanes, the opportunity to build their own kingdom awaits.</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='hunnic_kingdom']/@name">
    <xsl:attribute name="name">{=hunnic_kingdom.name}Huns</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='hunnic_kingdom']/@short_name">
    <xsl:attribute name="short_name">{=hunnic_kingdom.short_name}Huns</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='hunnic_kingdom']/@title">
    <xsl:attribute name="title">{=hunnic_kingdom.title}Hunnic Tribes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='hunnic_kingdom']/@text">
    <xsl:attribute name="text">{=hunnic_kingdom.text}A people never before encountered in Europe, the Huns were previously only known through the passing mentions of Bactrian merchants. Now, these heirs of the Xiongnu have been driven west into the Pontic by years of debilitating drought in the Eurasian steppes. Highly organized, skilled with the bow, lance, and sword alike, and spending much of their lives as cavalry, they are poised to be the Scourge of God, carving out a new empire in the heart of central and eastern Europe.</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='kushan_kingdom']/@name">
    <xsl:attribute name="name">{=kushan_kingdom.name}Kushans</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='kushan_kingdom']/@short_name">
    <xsl:attribute name="short_name">{=kushan_kingdom.short_name}Kushans</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='kushan_kingdom']/@title">
    <xsl:attribute name="title">{=kushan_kingdom.title}Kushan Kingdom</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='kushan_kingdom']/@text">
    <xsl:attribute name="text">{=kushan_kingdom.text}The Kushan Empire was a syncretic empire formed by the Yuezhi in the Bactrian territories in the early 1st century. By the 4th century, the empire is a shadow of it&apos;s former self, threatened by repeated invasions by the Xionite huns.</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='lakhmid_kingdom']/@name">
    <xsl:attribute name="name">{=lakhmid_kingdom.name}Lakhmids</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='lakhmid_kingdom']/@short_name">
    <xsl:attribute name="short_name">{=lakhmid_kingdom.short_name}Lakhmids</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='lakhmid_kingdom']/@title">
    <xsl:attribute name="title">{=lakhmid_kingdom.title}Lakhmids</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='lakhmid_kingdom']/@text">
    <xsl:attribute name="text">{=lakhmid_kingdom.text}The Lakhmid kingdom was an Arab kingdom that was founded and ruled by the Lakhmid dynasty from 268 to 602</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='langobard_kingdom']/@name">
    <xsl:attribute name="name">{=langobard_kingdom.name}Langobards</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='langobard_kingdom']/@short_name">
    <xsl:attribute name="short_name">{=langobard_kingdom.short_name}Langobards</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='langobard_kingdom']/@title">
    <xsl:attribute name="title">{=langobard_kingdom.title}Langobard Tribes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='langobard_kingdom']/@text">
    <xsl:attribute name="text">{=langobard_kingdom.text}The people of “long beards” or Langobards once inhabited a region deep in Germania below Jutland along the Elbe river, but have since migrated upstream towards the Roman frontier. Situated behind their neighbors in the Burgundians, Quadians, and Marcomans, the Langobards have occasionally joined their neighbors in their quarrels against the Romans, but have yet to make a distinct name for themselves. They may one day prove to be a great power, if they can unite.</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='marcomannic_kingdom']/@name">
    <xsl:attribute name="name">{=marcomannic_kingdom.name}Marcomans</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='marcomannic_kingdom']/@short_name">
    <xsl:attribute name="short_name">{=marcomannic_kingdom.short_name}Marcomans</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='marcomannic_kingdom']/@title">
    <xsl:attribute name="title">{=marcomannic_kingdom.title}Marcomannic Tribes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='marcomannic_kingdom']/@text">
    <xsl:attribute name="text">{=marcomannic_kingdom.text}In the age of Augustus the Marcomans were once the greatest of the Germanic confederations, ruling over all their Suebic neighbors in Baiohaemum and organized into a stratified society under their king Maroboduus. Under Marcus Aurelius they challenged the Romans in the decades-long Marcomannic wars. However, time and again Roman intervention has broken their confederation apart, and now they are a shadow of their former might.</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='maskut_kingdom']/@name">
    <xsl:attribute name="name">{=maskut_kingdom.name}Maskuts</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='maskut_kingdom']/@short_name">
    <xsl:attribute name="short_name">{=maskut_kingdom.short_name}Maskut</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='maskut_kingdom']/@title">
    <xsl:attribute name="title">{=maskut_kingdom.title}Maskut Tribes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='maskut_kingdom']/@text">
    <xsl:attribute name="text">{=maskut_kingdom.text}Formerly known as the Massagetae, the Maskut are a group of Sarmato-Alanian tribes located in the eastern part of the Caucasus, along the western coast of the Caspian Sea. In the early 4th century, their king Sanesan have led an invasion of Armenia, but have been defeated. Now the Maskut realms is threatened by the hunnic tribes who seek to dominate the region.</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='quadian_kingdom']/@name">
    <xsl:attribute name="name">{=quadian_kingdom.name}Quadians</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='quadian_kingdom']/@short_name">
    <xsl:attribute name="short_name">{=quadian_kingdom.short_name}Quadians</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='quadian_kingdom']/@title">
    <xsl:attribute name="title">{=quadian_kingdom.title}Quadian Tribes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='quadian_kingdom']/@text">
    <xsl:attribute name="text">{=quadian_kingdom.text}The Quadians have retained their ancient strength, emerging from the shadow of the Marcomannic neighbors. The Romans have recently begun constructing forts on the opposite side of the Danube in their territory, and now a Roman named Marcellianus has assassinated King Gabinius. Open war has broken out, and the Quadians seek revenge against the Romans across the river, with Pannonia ripe for the taking.</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='sabir_kingdom']/@name">
    <xsl:attribute name="name">{=sabir_kingdom.name}Sabirs</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='sabir_kingdom']/@short_name">
    <xsl:attribute name="short_name">{=sabir_kingdom.short_name}Sabirs</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='sabir_kingdom']/@title">
    <xsl:attribute name="title">{=sabir_kingdom.title}Sabir Tribes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='sabir_kingdom']/@text">
    <xsl:attribute name="text">{=sabir_kingdom.text}</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='salihid_kingdom']/@name">
    <xsl:attribute name="name">{=salihid_kingdom.name}Salihids</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='salihid_kingdom']/@short_name">
    <xsl:attribute name="short_name">{=salihid_kingdom.short_name}Salihids</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='salihid_kingdom']/@title">
    <xsl:attribute name="title">{=salihid_kingdom.title}Salihids</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='salihid_kingdom']/@text">
    <xsl:attribute name="text">{=salihid_kingdom.text}The Salihids were an Arab tribal group in the Arabian Peninsula and the Fertile Crescent.</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='sassanid_kingdom']/@name">
    <xsl:attribute name="name">{=sassanid_kingdom.name}Sassanid Empire</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='sassanid_kingdom']/@short_name">
    <xsl:attribute name="short_name">{=sassanid_kingdom.short_name}Sassanids</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='sassanid_kingdom']/@title">
    <xsl:attribute name="title">{=sassanid_kingdom.title}Sassanid Empire</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='sassanid_kingdom']/@text">
    <xsl:attribute name="text">{=sassanid_kingdom.text}Sasanian Empire officially Eranshahr &apos;Empire of the Iranians&apos;, was an Iranian empire that was founded and ruled by the House of Sasan from 224 to 651.</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='saxon_kingdom']/@name">
    <xsl:attribute name="name">{=saxon_kingdom.name}Saxons</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='saxon_kingdom']/@short_name">
    <xsl:attribute name="short_name">{=saxon_kingdom.short_name}Saxons</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='saxon_kingdom']/@title">
    <xsl:attribute name="title">{=saxon_kingdom.title}Saxon Tribes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='saxon_kingdom']/@ruler_title">
    <xsl:attribute name="ruler_title">{=saxon_kingdom.ruler_title}King</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='saxon_kingdom']/@text">
    <xsl:attribute name="text">{=saxon_kingdom.text}In the lands of the ancient Chauci and Chamavi, a new confederation has emerged to contest their Frankish and Frisian neighbors. The Saxons have already made a name for themselves raiding down the channel, allying with the usurper Magnentius, and exploiting the tumult of the “Great Barbarian Conspiracy.” At war with the powerful Franks, many find themselves pressured to seek out new lands across the sea in Roman Britannia.</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='scirian_kingdom']/@name">
    <xsl:attribute name="name">{=scirian_kingdom.name}Scirians</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='scirian_kingdom']/@short_name">
    <xsl:attribute name="short_name">{=scirian_kingdom.short_name}Scirians</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='scirian_kingdom']/@title">
    <xsl:attribute name="title">{=scirian_kingdom.title}Scirians Tribes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='scirian_kingdom']/@text">
    <xsl:attribute name="text">{=scirian_kingdom.text}The Scirians are an east germanic people, living in the neighbourhood of their gothic brethren. They have raided the Black Sea colonies for centuries, but they may yet play a larger role in the tumultuous times ahead.</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='sclavenian_kingdom']/@name">
    <xsl:attribute name="name">{=sclavenian_kingdom.name}Sclavenians</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='sclavenian_kingdom']/@short_name">
    <xsl:attribute name="short_name">{=sclavenian_kingdom.short_name}Sclavenians</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='sclavenian_kingdom']/@title">
    <xsl:attribute name="title">{=sclavenian_kingdom.title}Sclavenians</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='sclavenian_kingdom']/@text">
    <xsl:attribute name="text">{=sclavenian_kingdom.text}Deep in the forest zone bordering the north of the Pontic steppes, peoples barely known to the Romans eke out an existence in these frigid lands. Broadly known as the Venedians, these peoples are predecessors to the early Slavic peoples that will emerge on Roman borders in the 500s AD. The Slavenians have yet to be more than a footnote to history, but with an emerging void to the south, the opportunity to make a name for themselves has begun to emerge.</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='slavic_kingdom']/@name">
    <xsl:attribute name="name">{=slavic_kingdom.name}Venedians</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='slavic_kingdom']/@title">
    <xsl:attribute name="title">{=slavic_kingdom.title}Venedian Tribes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='slavic_kingdom']/@text">
    <xsl:attribute name="text">{=slavic_kingdom.text}Deep in the forest zone bordering the north of the Pontic steppes, peoples barely known to the Romans eke out an existence in these frigid lands. Broadly known as the Venedians, these peoples are predecessors to the early Slavic peoples that will emerge on Roman borders in the 500s AD. Disparate and disorganized, they have yet to be more than a footnote to history, but with an emerging void to the south, the opportunity to make a name for themselves has begun to emerge.</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='tanukhid_kingdom']/@name">
    <xsl:attribute name="name">{=tanukhid_kingdom.name}Tanukhids</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='tanukhid_kingdom']/@short_name">
    <xsl:attribute name="short_name">{=tanukhid_kingdom.short_name}Tanukhids</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='tanukhid_kingdom']/@title">
    <xsl:attribute name="title">{=tanukhid_kingdom.title}Tanukhids</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='tanukhid_kingdom']/@text">
    <xsl:attribute name="text">{=tanukhid_kingdom.text}The Tanukhids were an Arab tribal group in the Arabian Peninsula and the Fertile Crescent.</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='thervingian_kingdom']/@name">
    <xsl:attribute name="name">{=thervingian_kingdom.name}Thervingians</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='thervingian_kingdom']/@short_name">
    <xsl:attribute name="short_name">{=thervingian_kingdom.short_name}Thervingians</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='thervingian_kingdom']/@title">
    <xsl:attribute name="title">{=thervingian_kingdom.title}Thervingian Tribes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='thervingian_kingdom']/@text">
    <xsl:attribute name="text">{=thervingian_kingdom.text}The Thervingians are a Gothic people of the plains north of the Lower Danube and west of the Dniester River. They have been waging wars with Rome for over a century. Now, as Arianism spreads to Gothic lands, the Thervingians are increasingly divided between the followers of the old gods and the new faith. King Athanaric&apos;s persecution has led many to flock to the rebels of Fritigern, who seeks to lead the Thervingians in these dark times. </xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='vandal_kingdom']/@name">
    <xsl:attribute name="name">{=vandal_kingdom.name}Vandals</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='vandal_kingdom']/@short_name">
    <xsl:attribute name="short_name">{=vandal_kingdom.short_name}Vandals</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='vandal_kingdom']/@title">
    <xsl:attribute name="title">{=vandal_kingdom.title}Vandal Tribes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='vandal_kingdom']/@text">
    <xsl:attribute name="text">{=vandal_kingdom.text}Once an ancient people known as the Lugii who lived along the Vistula river north of the Quadians, the Vandals now live in the valleys nestled between the slopes of the Carpathians, divided into the Silingi and Asdingi. Despite their mountainous homeland’s natural protection, the Vandals are being pressured by the arrival of Goths, Heruls, and Gepids from the East. With the waning of the power of their Suebic relatives, the Vandali may yet follow the route west into Rome if the opportunity arises.</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='vesian_kingdom']/@name">
    <xsl:attribute name="name">{=vesian_kingdom.name}Goths</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='vesian_kingdom']/@short_name">
    <xsl:attribute name="short_name">{=vesian_kingdom.short_name}Goths</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='vesian_kingdom']/@title">
    <xsl:attribute name="title">{=vesian_kingdom.title}Gothic Tribes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='vesian_kingdom']/@text">
    <xsl:attribute name="text">{=vesian_kingdom.text}The Thervingians are a Gothic people of the plains north of the Lower Danube and west of the Dniester River. They have been waging wars with Rome for over a century. Now, as Arianism spreads to Gothic lands, the Thervingians are increasingly divided between the followers of the old gods and the new faith. King Athanaric&apos;s persecution has led many to flock to the rebels of Fritigern, who seeks to lead the Thervingians in these dark times. </xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='votadinian_kingdom']/@name">
    <xsl:attribute name="name">{=votadinian_kingdom.name}Votadinians</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='votadinian_kingdom']/@short_name">
    <xsl:attribute name="short_name">{=votadinian_kingdom.short_name}Votadinians</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='votadinian_kingdom']/@title">
    <xsl:attribute name="title">{=votadinian_kingdom.title}Votadinian Tribes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='votadinian_kingdom']/@ruler_title">
    <xsl:attribute name="ruler_title">{=votadinian_kingdom.ruler_title}High King</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='votadinian_kingdom']/@text">
    <xsl:attribute name="text">{=votadinian_kingdom.text}After the Romans abandoned the Antonine walls, the Votadini have regained a semi-independents status as a buffer state between the empire and the pictish tribes to the north. The Votadini seemingly haven&apos;t participated in the Great Barbarian Conspiracy and chose to stay neutral in the conflict.</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='xionite_kingdom']/@name">
    <xsl:attribute name="name">{=xionite_kingdom.name}Xionites</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='xionite_kingdom']/@short_name">
    <xsl:attribute name="short_name">{=xionite_kingdom.short_name}Xionites</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='xionite_kingdom']/@title">
    <xsl:attribute name="title">{=xionite_kingdom.title}Xionites</xsl:attribute>
  </xsl:template>

  <xsl:template match="Kingdom[@id='xionite_kingdom']/@text">
    <xsl:attribute name="text">{=xionite_kingdom.text}The Xionites were first described by the Roman historian, Ammianus Marcellinus, who was in Bactria during 356–357 AD; he described the Chionitæ as living with the Kushans.</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>
