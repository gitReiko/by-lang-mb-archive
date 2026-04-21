<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>



  <xsl:template match="Item[@id='ba_plategreaves']/@name">
    <xsl:attribute name="name">{=BahamutsArmory01}Plate Boots</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_platearmor']/@name">
    <xsl:attribute name="name">{=BahamutsArmory02}Full Plate Armor with Rondel</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_platearmor2']/@name">
    <xsl:attribute name="name">{=BahamutsArmory03}Full Plate Armor </xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_gorget']/@name">
    <xsl:attribute name="name">{=BahamutsArmory04}Plate Gorget</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_closehelm']/@name">
    <xsl:attribute name="name">{=BahamutsArmory05}Plate Close Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_bolzanogreathelmet']/@name">
    <xsl:attribute name="name">{=BahamutsArmory06}Great Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_plategauntlet']/@name">
    <xsl:attribute name="name">{=BahamutsArmory07}Plate Gauntlets</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_plategauntletgold']/@name">
    <xsl:attribute name="name">{=BahamutsArmory08}Gold Plate Gauntlets</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_closehelmgold']/@name">
    <xsl:attribute name="name">{=BahamutsArmory09}Gold Plate Close Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_gorgetgold']/@name">
    <xsl:attribute name="name">{=BahamutsArmory10}Gold Plate Gorget</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_platearmor2gold']/@name">
    <xsl:attribute name="name">{=BahamutsArmory11}Gold Full Plate Armor </xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_platearmorgold']/@name">
    <xsl:attribute name="name">{=BahamutsArmory12}Gold Full Plate Armor with Rondel</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_plategreavesgold']/@name">
    <xsl:attribute name="name">{=BahamutsArmory13}Gold Plate Boots</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_platearmor2worn']/@name">
    <xsl:attribute name="name">{=BahamutsArmory14}Battered Full Plate Armor </xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_plategauntletworn']/@name">
    <xsl:attribute name="name">{=BahamutsArmory15}Battered Plate Gauntlets</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_openhelm2']/@name">
    <xsl:attribute name="name">{=BahamutsArmory16}Battered Open Sallet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_plategreavesworn']/@name">
    <xsl:attribute name="name">{=BahamutsArmory17}BatteredPlate Boots</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_closehelmworn']/@name">
    <xsl:attribute name="name">{=BahamutsArmory18}Battered Close Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_opensallet']/@name">
    <xsl:attribute name="name">{=BahamutsArmory19}Worn Open Sallet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_opensalletclean']/@name">
    <xsl:attribute name="name">{=BahamutsArmory20}Plate Open Sallet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_sallet']/@name">
    <xsl:attribute name="name">{=BahamutsArmory21}Worn Sallet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_salletclean']/@name">
    <xsl:attribute name="name">{=BahamutsArmory22}Sallet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_salletpainted']/@name">
    <xsl:attribute name="name">{=BahamutsArmory23}Painted Sallet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_closedsallet']/@name">
    <xsl:attribute name="name">{=BahamutsArmory24}Worn Closed Sallet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_closedsalletclean']/@name">
    <xsl:attribute name="name">{=BahamutsArmory25}Plate Closed Sallet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_closedsalletpainted']/@name">
    <xsl:attribute name="name">{=BahamutsArmory26}Painted Closed Sallet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_largepauldron']/@name">
    <xsl:attribute name="name">{=BahamutsArmory27}Large Pauldrons</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_largepauldronclean']/@name">
    <xsl:attribute name="name">{=BahamutsArmory28}Large Plate Pauldrons</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_heraldictabard3']/@name">
    <xsl:attribute name="name">{=BahamutsArmory29}Tabard over Plate Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_knightpad2']/@name">
    <xsl:attribute name="name">{=BahamutsArmory30}Plate Pauldrons</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_knightpad_gold1']/@name">
    <xsl:attribute name="name">{=BahamutsArmory31}Gold Plate Pauldrons</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_knightpadgorget1']/@name">
    <xsl:attribute name="name">{=BahamutsArmory32}Plate Pauldrons with Gorget</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_knightpadgorget_gold1']/@name">
    <xsl:attribute name="name">{=BahamutsArmory33}Gold Plate Pauldrons with Gorget</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_knightpadcape3']/@name">
    <xsl:attribute name="name">{=BahamutsArmory34}Plate Pauldrons with Cape</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_knightpadcapegold']/@name">
    <xsl:attribute name="name">{=BahamutsArmory35}Gold Plate Pauldrons with Cape</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_sipahihelmet']/@name">
    <xsl:attribute name="name">{=BahamutsArmory36}Chichak Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_turban_helmet_1']/@name">
    <xsl:attribute name="name">{=BahamutsArmory37}Gold Turban Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_turban_helmet_1clean']/@name">
    <xsl:attribute name="name">{=BahamutsArmory38}Turban Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_turbanhelmet_2']/@name">
    <xsl:attribute name="name">{=BahamutsArmory39}Gold Open Turban Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ba_turbanhelmet_2clean']/@name">
    <xsl:attribute name="name">{=BahamutsArmory40}Open Turban Helmet</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>