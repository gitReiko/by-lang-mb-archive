<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Item[@id='e_nordic_warsword_1']/@name">
    <xsl:attribute name="name">{=e_nordic_warsword_1.name}[WEAPONS] Nordic Warsword</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_norm_sword_1']/@name">
    <xsl:attribute name="name">{=we_norm_sword_1.name}[WEAPONS] Norman Bayeux Arming Sword</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ota_simple_spearbanner1']/@name">
    <xsl:attribute name="name">{=ota_simple_spearbanner1.name}[WEAPONS] Banner Spear, Static Colour</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_reg_spearbanner1']/@name">
    <xsl:attribute name="name">{=we_reg_spearbanner1.name}[WEAPONS] Short Trident Banner Spear, Heraldic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_spearbanner_1_h']/@name">
    <xsl:attribute name="name">{=we_e_spearbanner_1_h.name}[WEAPONS] Short Trident Banner Spear, Heraldic</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>