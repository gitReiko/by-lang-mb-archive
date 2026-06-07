<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer1']/@name">
    <xsl:attribute name="name">{=ROTwanderer1.name}Jaime Lannister</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer2']/@name">
    <xsl:attribute name="name">{=ROTwanderer2.name}Lord Varys</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer3']/@name">
    <xsl:attribute name="name">{=ROTwanderer3.name}Sandor Clegane</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer4']/@name">
    <xsl:attribute name="name">{=ROTwanderer4.name}Bronn of the Blackwater</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer5']/@name">
    <xsl:attribute name="name">{=ROTwanderer5.name}Samwell Tarly</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer6']/@name">
    <xsl:attribute name="name">{=ROTwanderer6.name}Podrick Payne</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer7']/@name">
    <xsl:attribute name="name">{=ROTwanderer7.name}Gendry</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer8']/@name">
    <xsl:attribute name="name">{=ROTwanderer8.name}Tyrion Lannister</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer9']/@name">
    <xsl:attribute name="name">{=ROTwanderer9.name}Brienne of Tarth</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer10']/@name">
    <xsl:attribute name="name">{=ROTwanderer10.name}Jaquin Hagar</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer11']/@name">
    <xsl:attribute name="name">{=ROTwanderer11.name}Mya Stone</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer12']/@name">
    <xsl:attribute name="name">{=ROTwanderer12.name}Qyburn</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer13']/@name">
    <xsl:attribute name="name">{=ROTwanderer13.name}Syrio Forel</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer14']/@name">
    <xsl:attribute name="name">{=ROTwanderer14.name}Hodor</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer15']/@name">
    <xsl:attribute name="name">{=ROTwanderer15.name}Rago the Bloodrider</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer16']/@name">
    <xsl:attribute name="name">{=ROTwanderer16.name}Xaro Xhoan Daxos</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer17']/@name">
    <xsl:attribute name="name">{=ROTwanderer17.name}Kinvara the Red Priestess</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer18']/@name">
    <xsl:attribute name="name">{=ROTwanderer18.name}Osha</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer19']/@name">
    <xsl:attribute name="name">{=ROTwanderer19.name}Shagga son of Dolf</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer20']/@name">
    <xsl:attribute name="name">{=ROTwanderer20.name}Theon Greyjoy</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer21']/@name">
    <xsl:attribute name="name">{=ROTwanderer21.name}Myranda</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer22']/@name">
    <xsl:attribute name="name">{=ROTwanderer22.name}Hizdahr zo Loraq</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer23']/@name">
    <xsl:attribute name="name">{=ROTwanderer23.name}Locke</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer24']/@name">
    <xsl:attribute name="name">{=ROTwanderer24.name}Maester Cressen</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer25']/@name">
    <xsl:attribute name="name">{=ROTwanderer25.name}Jacelyn Bywaters</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer26']/@name">
    <xsl:attribute name="name">{=ROTwanderer26.name}Quentyn Martell</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer27']/@name">
    <xsl:attribute name="name">{=ROTwanderer27.name}Lord Peter Baelish</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer28']/@name">
    <xsl:attribute name="name">{=ROTwanderer28.name}Yoren</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer29']/@name">
    <xsl:attribute name="name">{=ROTwanderer29.name}Dick Crabb</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer30']/@name">
    <xsl:attribute name="name">{=ROTwanderer30.name}Ser Harlan Blackhare</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer31']/@name">
    <xsl:attribute name="name">{=ROTwanderer31.name}Ser Benfry the Lucky</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer32']/@name">
    <xsl:attribute name="name">{=ROTwanderer32.name}Ser Adrian Fairwood</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer33']/@name">
    <xsl:attribute name="name">{=ROTwanderer33.name}Wun Wun</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer35']/@name">
    <xsl:attribute name="name">{=ROTwanderer35.name}Ser Timothy Warden</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer38']/@name">
    <xsl:attribute name="name">{=ROTwanderer38.name}Benjen Stark</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer45']/@name">
    <xsl:attribute name="name">{=ROTwanderer45.name}Talisa</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer49']/@name">
    <xsl:attribute name="name">{=ROTwanderer49.name}Kallias Aentius</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer51']/@name">
    <xsl:attribute name="name">{=ROTwanderer51.name}Pienner Stonetree</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer36']/@name">
    <xsl:attribute name="name">{=ROTwanderer36.name}Barry B Beesbury</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer37']/@name">
    <xsl:attribute name="name">{=ROTwanderer37.name}Liam Ochre</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer39']/@name">
    <xsl:attribute name="name">{=ROTwanderer39.name}Aemon Vezos</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer40']/@name">
    <xsl:attribute name="name">{=ROTwanderer40.name}Arion Sand</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer41']/@name">
    <xsl:attribute name="name">{=ROTwanderer41.name}Ser Osbert Tempest</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer44']/@name">
    <xsl:attribute name="name">{=ROTwanderer44.name}Black Knight</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer52']/@name">
    <xsl:attribute name="name">{=ROTwanderer52.name}Ser Beric Karstark</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer54']/@name">
    <xsl:attribute name="name">{=ROTwanderer54.name}Ser Kemal</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer55']/@name">
    <xsl:attribute name="name">{=ROTwanderer55.name}Vissenya Rosedragon</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer56']/@name">
    <xsl:attribute name="name">{=ROTwanderer56.name}Shadow Shwani</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer57']/@name">
    <xsl:attribute name="name">{=ROTwanderer57.name}Snake Yi</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer34']/@name">
    <xsl:attribute name="name">{=ROTwanderer34.name}Tae Hill</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer42']/@name">
    <xsl:attribute name="name">{=ROTwanderer42.name}Guts</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer47']/@name">
    <xsl:attribute name="name">{=ROTwanderer47.name}Setzuko Kawasaki</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer48']/@name">
    <xsl:attribute name="name">{=ROTwanderer48.name}Dom</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer53']/@name">
    <xsl:attribute name="name">{=ROTwanderer53.name}Corvan Hale</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer50']/@name">
    <xsl:attribute name="name">{=ROTwanderer50.name}Jory Cassel</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer58']/@name">
    <xsl:attribute name="name">{=ROTwanderer58.name}Andric Tavor</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer59']/@name">
    <xsl:attribute name="name">{=ROTwanderer59.name}Ash Pyke</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer60']/@name">
    <xsl:attribute name="name">{=ROTwanderer60.name}Bjorn</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer61']/@name">
    <xsl:attribute name="name">{=ROTwanderer61.name}Mio Brixler</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer62']/@name">
    <xsl:attribute name="name">{=ROTwanderer62.name}Cyrus Bennett</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer63']/@name">
    <xsl:attribute name="name">{=ROTwanderer63.name}Alyssa Storm</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='ROTwanderer64']/@name">
    <xsl:attribute name="name">{=ROTwanderer64.name}Alexios of Darrowford</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>