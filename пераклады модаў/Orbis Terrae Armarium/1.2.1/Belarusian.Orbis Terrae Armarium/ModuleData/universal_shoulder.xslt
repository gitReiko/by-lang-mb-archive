<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Item[@id='ota_u_mailhood1']/@name">
    <xsl:attribute name="name">{=ota_u_mailhood1.name}[SHOULDER ARMOR] Downed Mail Hood</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ota_u_downedhood_1']/@name">
    <xsl:attribute name="name">{=ota_u_downedhood_1.name}[SHOULDER] Split Coloured Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ota_u_downedhood_2']/@name">
    <xsl:attribute name="name">{=ota_u_downedhood_2.name}[SHOULDER] Coloured Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ailette_1']/@name">
    <xsl:attribute name="name">{=ailette_1.name}[CAPE] Ailette, Cross</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ota_northcloak_1']/@name">
    <xsl:attribute name="name">{=ota_northcloak_1.name}[CAPE] Northmans Cape, Fur</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='prec_royal_cloak_1']/@name">
    <xsl:attribute name="name">{=prec_royal_cloak_1.name}[PRECOLOURED CAPE] Cloak, Blue Royal</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='ve_decorated_fur_1']/@name">
    <xsl:attribute name="name">{=ve_decorated_fur_1.name}[SHOULDER] Decorated Fur Shoulders</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='el_e_cloak_1']/@name">
    <xsl:attribute name="name">{=el_e_cloak_1.name}[CAPE] Trimmed Cloak, Dynamic Colours</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='steel_cross_1']/@name">
    <xsl:attribute name="name">{=steel_cross_1.name}[CAPE] Steel Cross</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>