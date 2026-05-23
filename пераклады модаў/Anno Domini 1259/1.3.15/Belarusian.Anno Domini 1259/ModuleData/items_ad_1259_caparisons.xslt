<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Item[@id='horse_caparison_lily_green']/@name">
    <xsl:attribute name="name">{=horse_caparison_lily_green.name}[XIII][Caparison] Caparison Long, Lily green</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='horse_caparison_lily_blue']/@name">
    <xsl:attribute name="name">{=horse_caparison_lily_blue.name}[XIII][Caparison] Caparison Long, Lily blue</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='horse_caparison_red_cross']/@name">
    <xsl:attribute name="name">{=horse_caparison_red_cross.name}[XIII][Caparison] Caparison Long, Red Cross</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='horse_caparison_black_cross']/@name">
    <xsl:attribute name="name">{=horse_caparison_black_cross.name}[XIII][Caparison] Caparison Long, Black Cross</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='horse_caparison_banner1']/@name">
    <xsl:attribute name="name">{=horse_caparison_banner1.name}[XIII][Caparison] Caparison Long, Yellow Checkered</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='horse_caparison_red_cross_armored']/@name">
    <xsl:attribute name="name">{=horse_caparison_red_cross_armored.name}[XIII][Caparison] Caparison Chain, Red Cross</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='horse_caparison_black_cross_armored']/@name">
    <xsl:attribute name="name">{=horse_caparison_black_cross_armored.name}[XIII][Caparison] Caparison Chain, Black Cross</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='horse_caparison_long_black_crusader_armored']/@name">
    <xsl:attribute name="name">{=horse_caparison_long_black_crusader_armored.name}[XIII][Caparison] Caparison Chain, Hospitaller Black</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='horse_caparison_long_black_crusader2_armored']/@name">
    <xsl:attribute name="name">{=horse_caparison_long_black_crusader2_armored.name}[XIII][Caparison] Caparison Chain, Templar Black</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='horse_caparison_long_jerusalem_armored']/@name">
    <xsl:attribute name="name">{=horse_caparison_long_jerusalem_armored.name}[XIII][Caparison] Caparison Chain, Jerusalem</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='horse_caparison_warband1']/@name">
    <xsl:attribute name="name">{=horse_caparison_warband1.name}[XIII][Caparison] Caparison Chain, Lyon</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='horse_caparison_warband2_armored']/@name">
    <xsl:attribute name="name">{=horse_caparison_warband2_armored.name}[XIII][Caparison] Caparison Chain, Blason de la Sarthe</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='horse_caparison_banner1_armored']/@name">
    <xsl:attribute name="name">{=horse_caparison_banner1_armored.name}[XIII][Caparison] Caparison Long, Yellow Checkered</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='horse_caparison_banner2_armored']/@name">
    <xsl:attribute name="name">{=horse_caparison_banner2_armored.name}[XIII][Caparison] Caparison Chain, Coat of arms</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='horse_caparison_blue_lily_armored']/@name">
    <xsl:attribute name="name">{=horse_caparison_blue_lily_armored.name}[XIII][Caparison] Caparison Chain, Lily Blue</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='horse_caparison_green_lily_armored']/@name">
    <xsl:attribute name="name">{=horse_caparison_green_lily_armored.name}[XIII][Caparison] Caparison Chain, Lily green</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='horse_caparison_short_black_crusader']/@name">
    <xsl:attribute name="name">{=horse_caparison_short_black_crusader.name}[XIII][Caparison] Caparison Short, Hospitaller Black</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='horse_caparison_short_black_crusader2']/@name">
    <xsl:attribute name="name">{=horse_caparison_short_black_crusader2.name}[XIII][Caparison] Caparison Short, Templar Black</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='horse_caparison_short_holy_black']/@name">
    <xsl:attribute name="name">{=horse_caparison_short_holy_black.name}[XIII][Caparison] Caparison Short, Holy</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='horse_caparison_short_holy_red']/@name">
    <xsl:attribute name="name">{=horse_caparison_short_holy_red.name}[XIII][Caparison] Caparison Short, Templar</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='horse_caparison_short_jerusalem']/@name">
    <xsl:attribute name="name">{=horse_caparison_short_jerusalem.name}[XIII][Caparison] Caparison Short, Jerusalem</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='horse_caparison_short_banner4']/@name">
    <xsl:attribute name="name">{=horse_caparison_short_banner4.name}[XIII][Caparison] Caparison Short, Unicorn</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='horse_caparison_short_banner5']/@name">
    <xsl:attribute name="name">{=horse_caparison_short_banner5.name}[XIII][Caparison] Caparison Short, Sweden</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>