<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="CraftedItem[@id='king_arming_sword01']/@name">
    <xsl:attribute name="name">{=king_arming_sword01.name}[XIII] Arming Sword King</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='lord_arming_sword01']/@name">
    <xsl:attribute name="name">{=lord_arming_sword01.name}[XIII] Arming Sword Lord</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='rich_knight_arming_sword01']/@name">
    <xsl:attribute name="name">{=rich_knight_arming_sword01.name}[XIII] Arming Sword Rich Knight 01</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='rich_knight_arming_sword02']/@name">
    <xsl:attribute name="name">{=rich_knight_arming_sword02.name}[XIII] Arming Sword Rich Knight 02</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='knight_arming_sword01']/@name">
    <xsl:attribute name="name">{=knight_arming_sword01.name}[XIII] Arming Sword Knight 01</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='knight_arming_sword02']/@name">
    <xsl:attribute name="name">{=knight_arming_sword02.name}[XIII] Arming Sword Knight 02</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='fine_arming_sword01']/@name">
    <xsl:attribute name="name">{=fine_arming_sword01.name}[XIII] Arming Sword Fine 01</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='fine_arming_sword02']/@name">
    <xsl:attribute name="name">{=fine_arming_sword02.name}[XIII] Arming Sword Fine 02</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='simp_arming_sword01']/@name">
    <xsl:attribute name="name">{=simp_arming_sword01.name}[XIII] Arming Sword Simple</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='knight_lance01']/@name">
    <xsl:attribute name="name">{=knight_lance01.name}[XIII] Lance Knight 01</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='knight_axe01']/@name">
    <xsl:attribute name="name">{=knight_axe01.name}[XIII] Axe Knight 01</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_1']/@name">
    <xsl:attribute name="name">{=131}XIII sword type 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_2']/@name">
    <xsl:attribute name="name">{=132}Cheap Shortsword</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_3']/@name">
    <xsl:attribute name="name">{=133}Western Cavalry Sword</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_4']/@name">
    <xsl:attribute name="name">{=134}XIII sword type 4</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_5']/@name">
    <xsl:attribute name="name">{=135}XIII sword type 5</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_6']/@name">
    <xsl:attribute name="name">{=136}XIII sword type 6</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_7']/@name">
    <xsl:attribute name="name">{=137}Woodsman's Blade</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_8']/@name">
    <xsl:attribute name="name">{=138}Western Lordling's Longsword</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_9']/@name">
    <xsl:attribute name="name">{=139}XIII sword type 9</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_10']/@name">
    <xsl:attribute name="name">{=1310}XIII sword type 10</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_10b']/@name">
    <xsl:attribute name="name">{=1310b}Fullered Steel Sword</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_11']/@name">
    <xsl:attribute name="name">{=1311}XIII sword type 11</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_12']/@name">
    <xsl:attribute name="name">{=1312}XIII sword type 12</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_13']/@name">
    <xsl:attribute name="name">{=1313}XIII sword type 13</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_14']/@name">
    <xsl:attribute name="name">{=1314}Strapped Longsword</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_15']/@name">
    <xsl:attribute name="name">{=1315}Knight's Steel Longsword</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_16']/@name">
    <xsl:attribute name="name">{=1316}XIII sword type 16</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_17']/@name">
    <xsl:attribute name="name">{=1317}Strapped Arming Sword</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_18']/@name">
    <xsl:attribute name="name">{=1318}XIII sword type 18</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_19']/@name">
    <xsl:attribute name="name">{=1319}XIII sword type 19</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_20']/@name">
    <xsl:attribute name="name">{=1320}XIII sword type 20</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_21']/@name">
    <xsl:attribute name="name">{=1321}XIII sword type 21</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_22']/@name">
    <xsl:attribute name="name">{=1322}XIII sword type 22</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_23']/@name">
    <xsl:attribute name="name">{=1323}XIII sword type 23</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_24']/@name">
    <xsl:attribute name="name">{=1324}Plain Western Longsword</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_25']/@name">
    <xsl:attribute name="name">{=1325}XIII sword type 25</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_26']/@name">
    <xsl:attribute name="name">{=1326}XIII sword type 26</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_27']/@name">
    <xsl:attribute name="name">{=1327}XIII sword type 27</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_28']/@name">
    <xsl:attribute name="name">{=1328}XIII sword type 28</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_29']/@name">
    <xsl:attribute name="name">{=1329}XIII sword type 29</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_30']/@name">
    <xsl:attribute name="name">{=1330}XIII sword type 30</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_31']/@name">
    <xsl:attribute name="name">{=1331}XIII sword type 31</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_32']/@name">
    <xsl:attribute name="name">{=1332}XIII sword type 32</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_33']/@name">
    <xsl:attribute name="name">{=1333}Western Squire's Longsword</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_34']/@name">
    <xsl:attribute name="name">{=1334}XIII sword type 34</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_35']/@name">
    <xsl:attribute name="name">{=1335}XIII sword type 35</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_36']/@name">
    <xsl:attribute name="name">{=1336}XIII sword type 36</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_37']/@name">
    <xsl:attribute name="name">{=1337}XIII sword type 37</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_38']/@name">
    <xsl:attribute name="name">{=1338}Western Nobleman Sword</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_39']/@name">
    <xsl:attribute name="name">{=1339}XIII sword type 39</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_40']/@name">
    <xsl:attribute name="name">{=1340}Western Ornamental Sword</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_41']/@name">
    <xsl:attribute name="name">{=1341}Ornamental Noble Longsword</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_42']/@name">
    <xsl:attribute name="name">{=1342}XIII sword type 42</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_43']/@name">
    <xsl:attribute name="name">{=1343}XIII sword type 43</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_b1']/@name">
    <xsl:attribute name="name">{=1344}XIII bastard sword type 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_b2']/@name">
    <xsl:attribute name="name">{=1345}Round Pommel Steel Bastard Sword</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_b3']/@name">
    <xsl:attribute name="name">{=1346}Triangle Pommel Steel Bastard Sword</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_sword_b4']/@name">
    <xsl:attribute name="name">{=1347}XIII bastard sword type 4</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_polearm_1']/@name">
    <xsl:attribute name="name">{=XIII_polearm_1.name}XIII Halberd with Pennant</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_polearm_2']/@name">
    <xsl:attribute name="name">{=XIII_polearm_2.name}XIII Guisarme with Pennant</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_polearm_3']/@name">
    <xsl:attribute name="name">{=XIII_polearm_3.name}XIII Glaive with Pennant</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_polearm_4']/@name">
    <xsl:attribute name="name">{=XIII_polearm_4.name}XIII Guisarme with Oaken Schaft</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_polearm_5']/@name">
    <xsl:attribute name="name">{=XIII_polearm_5.name}XIII Glaive with Oaken Schaft</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_polearm_6']/@name">
    <xsl:attribute name="name">{=XIII_polearm_6.name}XIII Halberd with Oaken Schaft</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='XIII_polearm_7']/@name">
    <xsl:attribute name="name">{=XIII_polearm_7.name}XIII Long Pike</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='ad12159_short_scimitar']/@name">
    <xsl:attribute name="name">{=ad12159_short_scimitar.name}Short Scimitar</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='ad12159_scimitar']/@name">
    <xsl:attribute name="name">{=ad12159_scimitar.name}Scimitar</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='ad12159_scimitar1']/@name">
    <xsl:attribute name="name">{=ad12159_scimitar1.name}Long Scimitar</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='ad1259_2hd_axe']/@name">
    <xsl:attribute name="name">{=ad1259_2hd_axe.name}Bulgarian Two Handed Axe</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='ad1259_1hd_mace']/@name">
    <xsl:attribute name="name">{=ad1259_1hd_mace.name}Bulgarian Mace</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='ad1259_byzantine_2h_mace_1']/@name">
    <xsl:attribute name="name">{=ad1259_byzantine_2h_mace_1.name}Byzantine Two Handed Mace 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='ad1259_byzantine_2h_mace_2']/@name">
    <xsl:attribute name="name">{=ad1259_byzantine_2h_mace_2.name}Byzantine Two Handed Mace 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='ad1259_byzantine_2h_mace_3']/@name">
    <xsl:attribute name="name">{=ad1259_byzantine_2h_mace_3.name}Byzantine Two Handed Mace 3</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='ad1259_byzantine_2h_mace_4']/@name">
    <xsl:attribute name="name">{=ad1259_byzantine_2h_mace_4.name}Byzantine Two Handed Mace 4</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftedItem[@id='ad1259_byzantine_2h_mace_5']/@name">
    <xsl:attribute name="name">{=ad1259_byzantine_2h_mace_5.name}Byzantine Two Handed Mace 5</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>