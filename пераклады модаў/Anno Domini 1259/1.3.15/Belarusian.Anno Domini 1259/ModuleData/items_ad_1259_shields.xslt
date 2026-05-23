<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Item[@id='xiii_shield_heater']/@name">
    <xsl:attribute name="name">{=xiii_shield_heater.name}[XIII][Shield]Heater Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_shield_flatkite']/@name">
    <xsl:attribute name="name">{=xiii_shield_flatkite.name}[XIII][Shield] Flat Kite Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_shield_spanish']/@name">
    <xsl:attribute name="name">{=xiii_shield_spanish.name}[XIII][Shield] Spanish Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_shield_heater2']/@name">
    <xsl:attribute name="name">{=xiii_shield_heater2.name}[XIII][Shield] Early Heater Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_shield_heater3']/@name">
    <xsl:attribute name="name">{=xiii_shield_heater3.name}[XIII][Shield] Rounded Heater Shield</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='xiii_shield_round13c']/@name">
    <xsl:attribute name="name">{=xiii_shield_round13c.name}[XIII][Shield] Round Shield</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>