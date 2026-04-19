<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>



  <xsl:template match="CraftingPiece[@id='mdsword1']/@name">
    <xsl:attribute name="name">{=mdsword1.name}Renaissance Blade</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='mdsword2']/@name">
    <xsl:attribute name="name">{=mdsword2.name}Renaissance Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='mdsword3']/@name">
    <xsl:attribute name="name">{=mdsword3.name}Renaissance Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='mdsword4']/@name">
    <xsl:attribute name="name">{=mdsword4.name}Renaissance Pommel</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='mdsword5']/@name">
    <xsl:attribute name="name">{=mdsword5.name}Claymore Blade</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='mdsword6']/@name">
    <xsl:attribute name="name">{=mdsword6.name}Claymore Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='mdsword7']/@name">
    <xsl:attribute name="name">{=mdsword7.name}Claymore Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='mdsword8']/@name">
    <xsl:attribute name="name">{=mdsword8.name}Claymore Pommel</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='dasword1']/@name">
    <xsl:attribute name="name">{=dasword1.name}Dragon Blade</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='dasword2']/@name">
    <xsl:attribute name="name">{=dasword2.name}Dragon Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='dasword3']/@name">
    <xsl:attribute name="name">{=dasword3.name}Dragon Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='dasword4']/@name">
    <xsl:attribute name="name">{=dasword4.name}Dragon Pommel</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='josword1']/@name">
    <xsl:attribute name="name">{=josword1.name}Feather Damascus Blade</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='josword2']/@name">
    <xsl:attribute name="name">{=josword2.name}Feather Damascus Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='josword3']/@name">
    <xsl:attribute name="name">{=josword3.name}Feather DamascusHandle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='josword4']/@name">
    <xsl:attribute name="name">{=josword4.name}Feather Damascus Pommel</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='masword1']/@name">
    <xsl:attribute name="name">{=masword1.name}Royal Guard Blade</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='masword2']/@name">
    <xsl:attribute name="name">{=masword2.name}Royal Guard Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='masword3']/@name">
    <xsl:attribute name="name">{=masword3.name}Royal Guard Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='masword4']/@name">
    <xsl:attribute name="name">{=masword4.name}Royal Guard Pommel</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='kisword1']/@name">
    <xsl:attribute name="name">{=kisword1.name}Engraved Blade</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='kisword2']/@name">
    <xsl:attribute name="name">{=kisword2.name}Engraved Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='kisword3']/@name">
    <xsl:attribute name="name">{=kisword3.name}Engraved Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='kisword4']/@name">
    <xsl:attribute name="name">{=kisword4.name}Engraved Pommel</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='kisword5']/@name">
    <xsl:attribute name="name">{=kisword5.name}Knight's Engraved Blade</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='kisword6']/@name">
    <xsl:attribute name="name">{=kisword6.name}Knight's Engraved Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='kisword7']/@name">
    <xsl:attribute name="name">{=kisword7.name}Knight's Engraved Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='kisword8']/@name">
    <xsl:attribute name="name">{=kisword8.name}Knight's Engraved Pommel</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='kingsword1']/@name">
    <xsl:attribute name="name">{=kingsword1.name}Deo Volente Blade</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='kingsword2']/@name">
    <xsl:attribute name="name">{=kingsword2.name}Deo Volente Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='kingsword3']/@name">
    <xsl:attribute name="name">{=kingsword3.name}Deo Volente Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='kingsword4']/@name">
    <xsl:attribute name="name">{=kingsword4.name}Deo Volente Pommel</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='lisword1']/@name">
    <xsl:attribute name="name">{=lisword1.name}Katzbalger Blade</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='lisword2']/@name">
    <xsl:attribute name="name">{=lisword2.name}Katzbalger Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='lisword3']/@name">
    <xsl:attribute name="name">{=lisword3.name}Katzbalger Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='lisword4']/@name">
    <xsl:attribute name="name">{=lisword4.name}Katzbalger Pommel</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='crsword1']/@name">
    <xsl:attribute name="name">{=crsword1.name}Katzbalger Blade</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='crsword2']/@name">
    <xsl:attribute name="name">{=crsword2.name}Katzbalger Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='crsword3']/@name">
    <xsl:attribute name="name">{=crsword3.name}Katzbalger Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='crsword4']/@name">
    <xsl:attribute name="name">{=crsword4.name}Katzbalger Pommel</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='fasword1']/@name">
    <xsl:attribute name="name">{=fasword1.name}Eden's Blade</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='fasword2']/@name">
    <xsl:attribute name="name">{=fasword2.name}Eden's Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='fasword3']/@name">
    <xsl:attribute name="name">{=fasword3.name}Eden's Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='fasword4']/@name">
    <xsl:attribute name="name">{=fasword4.name}Eden's Pommel</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='mdspear1']/@name">
    <xsl:attribute name="name">{=mdspear1.name}Champion's Head</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='mdspear2']/@name">
    <xsl:attribute name="name">{=mdspear2.name}Champion's Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='jospear1']/@name">
    <xsl:attribute name="name">{=jospear1.name}Jousting Head</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='jospear2']/@name">
    <xsl:attribute name="name">{=jospear2.name}Jousting Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='auspear1']/@name">
    <xsl:attribute name="name">{=auspear1.name}Archduke's Head</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='auspear2']/@name">
    <xsl:attribute name="name">{=auspear2.name}Archduke's Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='kispear1']/@name">
    <xsl:attribute name="name">{=kispear1.name}Sun Ray Head</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='kispear2']/@name">
    <xsl:attribute name="name">{=kispear2.name}Sun Ray Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='itspear1']/@name">
    <xsl:attribute name="name">{=itspear1.name}Duke's Head</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='itspear2']/@name">
    <xsl:attribute name="name">{=itspear2.name}Duke's Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='sospear1']/@name">
    <xsl:attribute name="name">{=sospear1.name}Brute Head</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='sospear2']/@name">
    <xsl:attribute name="name">{=sospear2.name}Brute Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='lispear1']/@name">
    <xsl:attribute name="name">{=lispear1.name}Crude Bill Head</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='lispear2']/@name">
    <xsl:attribute name="name">{=lispear2.name}Crude Bill Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='mespear1']/@name">
    <xsl:attribute name="name">{=mespear1.name}Royal Guard Head</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='mespear2']/@name">
    <xsl:attribute name="name">{=mespear2.name}Royal Guard Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='mdlance1']/@name">
    <xsl:attribute name="name">{=mdlance1.name}Lance Head</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='mdlance2']/@name">
    <xsl:attribute name="name">{=mdlance2.name}Lance Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='faspear1']/@name">
    <xsl:attribute name="name">{=faspear1.name}Seraphim Head</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='faspear2']/@name">
    <xsl:attribute name="name">{=faspear2.name}Seraphim Handle</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='wimace1']/@name">
    <xsl:attribute name="name">{=wimace1.name}Arkanist Head</xsl:attribute>
  </xsl:template>

  <xsl:template match="CraftingPiece[@id='wimace2']/@name">
    <xsl:attribute name="name">{=wimace2.name}Arkanist Handle</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>