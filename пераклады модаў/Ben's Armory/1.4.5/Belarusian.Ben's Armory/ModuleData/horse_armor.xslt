<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Item[@id='bb_horse_barding_1']/@name">
    <xsl:attribute name="name">{=bb_horse_barding_1.name}[BUA] Horse barding 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_horse_barding_2']/@name">
    <xsl:attribute name="name">{=bb_horse_barding_2.name}[BUA] Horse barding 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_horse_barding_3']/@name">
    <xsl:attribute name="name">{=bb_horse_barding_3.name}[BUA] Horse barding 3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_horse_barding_4']/@name">
    <xsl:attribute name="name">{=bb_horse_barding_4.name}[BUA] Horse barding 4</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_horse_barding_5']/@name">
    <xsl:attribute name="name">{=bb_horse_barding_5.name}[BUA] Horse barding 5</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>