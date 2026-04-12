<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Item[@id='eoe_eng_banner1']/@name">
    <xsl:attribute name="name">{=eoe_eng_banner1.name}[EOE PRETEXTURED BANNERS] Banner Spear, Anglo-Norman Design 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_heraldic_spear_1']/@name">
    <xsl:attribute name="name">{=eoe_heraldic_spear_1.name}[EOE Weapons] Banner Spear, Rectangle Banner</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_swallowtail_1']/@name">
    <xsl:attribute name="name">{=eoe_swallowtail_1.name}[EOE Weapons] Heraldic Banner Spear, Swallow Tail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_forkbanner_1']/@name">
    <xsl:attribute name="name">{=eoe_forkbanner_1.name}[EOE Weapons] Heraldic Banner Spear, Fork Banner</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_pennant_spear_1']/@name">
    <xsl:attribute name="name">{=eoe_pennant_spear_1.name}[EOE Weapons] Static Colour Banner Spear, Pennant</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>