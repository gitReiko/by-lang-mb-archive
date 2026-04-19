<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Item[@id='ota_heav_rndshield_1']/@name">
    <xsl:attribute name="name">{=ota_heav_rndshield_1.name}[ROUND SHIELD] Wooden Round Shield, Reinforced</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_roundshield_cross_1']/@name">
    <xsl:attribute name="name">{=we_e_roundshield_cross_1.name}[ROUND SHIELD] Round Shield, Cross Dynamic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_roundshield_2']/@name">
    <xsl:attribute name="name">{=we_e_roundshield_2.name}[ROUND SHIELD] Round Shield, Static</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_roundshield_pt_1']/@name">
    <xsl:attribute name="name">{=we_e_roundshield_pt_1.name}[ROUND SHIELD] Round Shield, Green Checkered</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_roundshield_pt_2']/@name">
    <xsl:attribute name="name">{=we_e_roundshield_pt_2.name}[ROUND SHIELD] Round Shield, Anglo Cross</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_kite_shield_1']/@name">
    <xsl:attribute name="name">{=we_e_kite_shield_1.name}[KITE SHIELD] Kite Shield, Heraldic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_kite_shield_2']/@name">
    <xsl:attribute name="name">{=we_e_kite_shield_2.name}[KITE SHIELD] Kite Shield, Heraldic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_kite_shield_pt1']/@name">
    <xsl:attribute name="name">{=we_e_kite_shield_pt1.name}[KITE SHIELD] Kite Shield, Cross</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_e_kite_shield_pt2']/@name">
    <xsl:attribute name="name">{=we_e_kite_shield_pt2.name}[KITE SHIELD] Kite Shield, Static</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_bay_kiteshield_1']/@name">
    <xsl:attribute name="name">{=we_bay_kiteshield_1.name}[KITE SHIELD] Kite Shield, Bayeux Dragon</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='we_outremer_shield1']/@name">
    <xsl:attribute name="name">{=we_outremer_shield1.name}[KITE SHIELD] Heavy Kite Shield, Outremer Cross</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>