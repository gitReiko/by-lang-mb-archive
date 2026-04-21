<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>



  <xsl:template match="Item[@id='cr_b_imperial_boots']/@name">
    <xsl:attribute name="name">{=cr_b_imperial_boots.name}Black Lamellar Plate Boots</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_c_imperial_boots']/@name">
    <xsl:attribute name="name">{=cr_c_imperial_boots.name}Lamellar Faction Plate Boots</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_northern_plated_boots']/@name">
    <xsl:attribute name="name">{=cr_b_northern_plated_boots.name}Black Huscarl Plated Boots</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_c_iron_greave']/@name">
    <xsl:attribute name="name">{=cr_c_iron_greave.name}Plate Faction Greave</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_black_iron_greave']/@name">
    <xsl:attribute name="name">{=cr_black_iron_greave.name}Black Plate Greave</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_black_hallow_greave']/@name">
    <xsl:attribute name="name">{=cr_black_hallow_greave.name}Black Hallow Greave</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_warlord_boots']/@name">
    <xsl:attribute name="name">{=cr_b_warlord_boots.name}Black Warlord Scaled Boots</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>